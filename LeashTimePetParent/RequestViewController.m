//
//  RequestViewController.m
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/8/15.
//
//

#import "RequestViewController.h"
#import "JTHorizontalCalendarView.h"
#import "DayScheduleCellTableViewCell.h"
#import "DetailDayScheduleViewController.h"
#import "CustomCalendarDayView.h"
#import "AddNoteView.h"

@interface RequestViewController () {

    NSMutableDictionary *_eventsByDate;
    NSMutableArray *theVisitData;
    NSMutableArray *displayVisitData;

}

@property (nonatomic, strong) NSArray *titles;
@property (nonatomic, strong) NSArray *timeWindows;
@property (nonatomic,strong) NSArray *pets;

@end

@implementation RequestViewController


static NSString *CellIdentifier = @"CellIdentifier";

- (void)viewDidLoad {
    [super viewDidLoad];
    

    // Do any additional setup after loading the view.
    _calendarManager = [JTCalendarManager new];
    _calendarManager.delegate = self;
    _firstDaySelected = NO;
    _sharedVisitsTracking = [VisitsAndTracking sharedInstance];
    
    
    _tableView = [[UITableView alloc]initWithFrame:CGRectMake(-1200, 0, self.view.frame.size.width, 600) style:UITableViewStylePlain];
    _tableView.delegate = self;
    _tableView.dataSource = self;
    [self.tableView registerClass:[DayScheduleCellTableViewCell class] forCellReuseIdentifier:CellIdentifier];
    
    NSString *theDeviceType = [_sharedVisitsTracking tellDeviceType];
    
    NSLog(@"the device type: %@",theDeviceType);
    
    if ([theDeviceType isEqualToString:@"iPhone6P"]) {
        _isIphone6P = YES;
        _isIphone6 = NO;
        _isIphone5 = NO;
        _isIphone4 = NO;
        
    } else if ([theDeviceType isEqualToString:@"iPhone6"]) {
        _isIphone6 = YES;
        _isIphone6P = NO;
        _isIphone5 = NO;
        _isIphone4 = NO;
        
    } else if ([theDeviceType isEqualToString:@"iPhone5"]) {
        _isIphone5 = YES;
        _isIphone6P = NO;
        _isIphone6 = NO;
        _isIphone4 = NO;
    }
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *background = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [background setImage:[UIImage imageNamed:@"white-blue-bg-1136x640"]];
    background.alpha = 0.2;
    [self.view addSubview:background];
    
    _calendarContentView = [[JTHorizontalCalendarView alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.height - 400)];
    [self.view addSubview:_calendarContentView];
    
    _calendarMenuView = [[JTCalendarMenuView alloc]initWithFrame:CGRectMake(0, 60, self.view.frame.size.width, 40)];
    [self.view addSubview:_calendarMenuView];
    
    [_calendarManager setMenuView:_calendarMenuView];
    [_calendarManager setContentView:_calendarContentView];
    [_calendarManager setDate:[NSDate date]];
    [_calendarManager reload];
    
    _datesSelected = [NSMutableArray new];
    _scheduleOfVisits = [NSMutableArray new];
    _detailVisits = [NSMutableArray new];
    
    [[NSNotificationCenter defaultCenter]addObserver:self
                                            selector:@selector(scheduleSettings)
                                                name:@"scheduleOptions"
                                              object:nil];
    
    [[NSNotificationCenter defaultCenter]addObserver:self
                                            selector:@selector(finishScheduleNote)
                                                name:@"noteWritten"
                                              object:nil];
    
    _routeOptionsView = [[RouteOptionsView alloc]initWithFrame:CGRectMake(self.view.frame.size.width, 160, self.view.frame.size.width, 600)];
    [self.view addSubview:_routeOptionsView];
    
    _addNoteView = [[AddNoteView alloc]initWithFrame:CGRectMake(self.view.frame.size.width, 120, self.view.frame.size.width, 400)];
    [self.view addSubview:_addNoteView];
    
    
}
- (BOOL) preferStatusBarHidden {
    
    return YES;
}



-(void)scheduleSettings {
    
    CGRect routeOptionsFrame = CGRectMake(_routeOptionsView.frame.size.width, _routeOptionsView.frame.origin.y, _routeOptionsView.frame.size.width, _routeOptionsView.frame.size.height);
    
    CGRect tableViewOn = CGRectMake(0, 100, _tableView.frame.size.width, _tableView.frame.size.height);
    
    [UIView animateWithDuration:0.4 delay:0.1 usingSpringWithDamping:0.5 initialSpringVelocity:0.8 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        _routeOptionsView.frame = routeOptionsFrame;
        
    } completion:^(BOOL finished) {
        [self.view addSubview:_tableView];

        _tableView.frame = tableViewOn;
        [_tableView reloadData];
        
    }];
    
    if ([_routeOptionsView.patternChosen isEqualToString:@"0"]) {
        NSLog(@"chosen pattern: %@",_routeOptionsView.patternChosen);
        
        
        for (NSDate *date in _datesSelected) {
            NSMutableDictionary *visitSeries = [[NSMutableDictionary alloc]init];
            [visitSeries setObject:date forKey:@"VisitDate"];
            [visitSeries setObject:_routeOptionsView.timeWindowChosen forKey:@"TimeWindow"];
            [visitSeries setObject:_routeOptionsView.serviceChosen forKey:@"Service"];
            [visitSeries setObject:@"10.00" forKey:@"VisitCharge"];
            [visitSeries setObject:@"1.00" forKey:@"Discount"];
            [visitSeries setObject:@"0.00" forKey:@"Surcharge"];
            [visitSeries setObject:@"Unassigned" forKey:@"SitterName"];
            [visitSeries setObject:@"Incomplete" forKey:@"Status"];
            [_sharedVisitsTracking.scheduleOfVisits addObject:visitSeries];
            
        }
        
    } else if ([_routeOptionsView.patternChosen isEqualToString:@"1"]) {
        
        
        for (int dayCount = 1; dayCount < [_datesSelected count]; dayCount++) {
            NSDate *date = [_datesSelected objectAtIndex:dayCount];
            NSMutableDictionary *visitSeries = [[NSMutableDictionary alloc]init];
            [visitSeries setObject:date forKey:@"VisitDate"];
            [visitSeries setObject:_routeOptionsView.timeWindowChosen forKey:@"TimeWindow"];
            [visitSeries setObject:_routeOptionsView.serviceChosen forKey:@"Service"];
            [visitSeries setObject:@"10.00" forKey:@"VisitCharge"];
            [visitSeries setObject:@"1.00" forKey:@"Discount"];
            [visitSeries setObject:@"0.00" forKey:@"Surcharge"];
            [visitSeries setObject:@"Unassigned" forKey:@"SitterName"];
            [visitSeries setObject:@"Incomplete" forKey:@"Status"];
            [_sharedVisitsTracking.scheduleOfVisits addObject:visitSeries];

        }
        
    } else if ([_routeOptionsView.patternChosen isEqualToString:@"2"]) {
        
        for (int dayCount = 0; dayCount < [_datesSelected count] - 1; dayCount++) {
            NSDate *date = [_datesSelected objectAtIndex:dayCount];
            NSMutableDictionary *visitSeries = [[NSMutableDictionary alloc]init];
            [visitSeries setObject:date forKey:@"VisitDate"];
            [visitSeries setObject:_routeOptionsView.timeWindowChosen forKey:@"TimeWindow"];
            [visitSeries setObject:_routeOptionsView.serviceChosen forKey:@"Service"];
            [visitSeries setObject:@"10.00" forKey:@"VisitCharge"];
            [visitSeries setObject:@"1.00" forKey:@"Discount"];
            [visitSeries setObject:@"0.00" forKey:@"Surcharge"];
            [visitSeries setObject:@"Unassigned" forKey:@"SitterName"];
            [visitSeries setObject:@"Incomplete" forKey:@"Status"];
            [_sharedVisitsTracking.scheduleOfVisits addObject:visitSeries];

        }
    } else if([_routeOptionsView.patternChosen isEqualToString:@"3"]) {
        
        for (int dayCount = 0; dayCount < [_datesSelected count] - 1; dayCount++) {
            NSDate *date = [_datesSelected objectAtIndex:dayCount];
            
            NSDateFormatter *dateFormatter = [NSDateFormatter new];
            dateFormatter.dateFormat = @"dd";
            NSString *firstDayNumStr = [dateFormatter stringFromDate:date];
            
            NSString *chosenNumStr = [_routeOptionsView.daySelected stringValue];
            
            if ([chosenNumStr isEqualToString:firstDayNumStr]) {
                NSMutableDictionary *visitSeries = [[NSMutableDictionary alloc]init];
                [visitSeries setObject:date forKey:@"VisitDate"];
                [visitSeries setObject:_routeOptionsView.timeWindowChosen forKey:@"TimeWindow"];
                [visitSeries setObject:_routeOptionsView.serviceChosen forKey:@"Service"];
                [visitSeries setObject:@"10.00" forKey:@"VisitCharge"];
                [visitSeries setObject:@"1.00" forKey:@"Discount"];
                [visitSeries setObject:@"0.00" forKey:@"Surcharge"];
                [visitSeries setObject:@"Unassigned" forKey:@"SitterName"];
                [visitSeries setObject:@"Incomplete" forKey:@"Status"];
                [_sharedVisitsTracking.scheduleOfVisits addObject:visitSeries];
                
                
            }
            
            
        }
        
        
    } else if([_routeOptionsView.patternChosen isEqualToString:@"4"]) {
        
    }
    
}

-(void)addNoteToVisit {
    
    
}

-(void) finishScheduleNote {
    
    
    CGRect routeOptionsFrame = CGRectMake(_routeOptionsView.frame.size.width, _routeOptionsView.frame.origin.y, _routeOptionsView.frame.size.width, _routeOptionsView.frame.size.height);
    
    CGRect tableViewOn = CGRectMake(0, 100, _tableView.frame.size.width, _tableView.frame.size.height);
    
    [UIView animateWithDuration:0.4 delay:0.1 usingSpringWithDamping:0.5 initialSpringVelocity:0.8 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        _routeOptionsView.frame = routeOptionsFrame;
        
    } completion:^(BOOL finished) {
        [self.view addSubview:_tableView];
        
        _tableView.frame = tableViewOn;
        _addNoteView.frame = routeOptionsFrame;
        
        [_tableView reloadData];
        
    }];
    
    
    
}


//-------------------------------------------
//-                                         -
//- TABLE DELEGATE METHODS                  -
//-                                         -
//-------------------------------------------

-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    
    if (_isIphone6P || _isIphone6) {
        return 120.0;
    } else if (_isIphone5) {
        return 100.0;
    } else {
        return 100.0;
    }
    
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    NSDate *selectedDate = [_datesSelected objectAtIndex:indexPath.row];
    DetailDayScheduleViewController *detailView = [[DetailDayScheduleViewController alloc]initWithVisitData:selectedDate andSize:self.view.frame.size];
    [self presentViewController:detailView animated:YES completion:^{
        
        
    }];
    
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 120;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    NSDate *dateForCell = [_datesSelected objectAtIndex:indexPath.row];
    NSDateFormatter *formatDate = [[NSDateFormatter alloc]init];
    [formatDate setDateFormat:@"MMM-dd"];
    NSString *dateString = [formatDate stringFromDate:dateForCell];
    
    DayScheduleCellTableViewCell *cell = [_tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if(!cell) {
        
        cell = [[DayScheduleCellTableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
        
    } else {
        [cell.dayVisitDetails removeAllObjects];
        
    }
    
    for (NSDictionary *visitDic in _sharedVisitsTracking.scheduleOfVisits) {
        
        NSDate *visitDate = [visitDic objectForKey:@"VisitDate"];
        
        NSString *dateVisitDetail = [formatDate stringFromDate:visitDate];
        
        if ([dateVisitDetail isEqualToString:dateString]) {

            [cell.dayVisitDetails addObject:visitDic];
        
        }
    }
    
    cell.dateLabel.text = dateString;
    [cell layoutVisitsForDay];
    
    return cell;
    
}

-(UIView*)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    
    if (_isIphone6P || _isIphone6) {
        
        _headerView = [[UIView alloc] initWithFrame:CGRectMake(0,0, tableView.frame.size.width, 120)];
        
    } else if (_isIphone5) {
        
        _headerView = [[UIView alloc] initWithFrame:CGRectMake(0,0, tableView.frame.size.width, 100)];
        
    } else if (_isIphone4) {
        
        _headerView = [[UIView alloc] initWithFrame:CGRectMake(0,0, tableView.frame.size.width, 100)];
        
    }
    _headerView.backgroundColor = [UIColor whiteColor];
    _headerView.layer.borderColor = [UIColor colorWithWhite:0.5 alpha:1.0].CGColor;
    _headerView.layer.borderWidth = 0.0;
    
    UIImageView *backgroundHeader = [[UIImageView alloc]initWithFrame:_headerView.frame];
    [backgroundHeader setImage:[UIImage imageNamed:@"light-blue-box"]];
    [backgroundHeader setAlpha:0.7];
    [_headerView addSubview:backgroundHeader];
    
    NSDateFormatter *formatDate = [[NSDateFormatter alloc]init];
    [formatDate setDateFormat:@"MMM"];
    
    NSDate *firstDay = _datesSelected[0];
    NSDate *lastDay = [_datesSelected lastObject];
    
    NSString *dateString = [formatDate stringFromDate:firstDay];
    NSString *dateString2 = [formatDate stringFromDate:lastDay];
    
    formatDate = [[NSDateFormatter alloc]init];
    [formatDate setDateFormat:@"dd"];
    
    NSString *dayString = [formatDate stringFromDate:firstDay];
    NSString *dayString2 = [formatDate stringFromDate:lastDay];
    
    
   

    UIImageView *calFirst = [[UIImageView alloc]initWithFrame:CGRectMake(10, 75, 40, 40)];
    [calFirst setImage:[UIImage imageNamed:@"green-dot"]];
    
    UIImageView *calLast = [[UIImageView alloc]initWithFrame:CGRectMake(_headerView.frame.size.width- 55, 75, 40, 40)];
    [calLast setImage:[UIImage imageNamed:@"green-dot"]];
    
    
    UILabel *firstDayLabel = [[UILabel alloc]initWithFrame:CGRectMake(15, calFirst.frame.origin.y, 200, 20)];
    [firstDayLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:12]];
    [firstDayLabel setTextColor:[UIColor blackColor]];
    [firstDayLabel setText:dateString];
    
    UILabel *lastDayLabel = [[UILabel alloc]initWithFrame:CGRectMake(_headerView.frame.size.width - 45, calFirst.frame.origin.y, 200,20)];
    [lastDayLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:12]];
    [lastDayLabel setTextColor:[UIColor blackColor]];
    [lastDayLabel setText:dateString2];
    
    
    UILabel *firstDayNumLabel = [[UILabel alloc]initWithFrame:CGRectMake(calFirst.frame.origin.x + 10, calFirst.frame.origin.y + 20, 200, 20)];
    [firstDayNumLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:16]];
    [firstDayNumLabel setTextColor:[UIColor blackColor]];
    [firstDayNumLabel setText:dayString];
    
    UILabel *lastDayNumLabel = [[UILabel alloc]initWithFrame:CGRectMake(calLast.frame.origin.x + 12, calLast.frame.origin.y + 20, 200, 20)];
    [lastDayNumLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:16]];
    [lastDayNumLabel setTextColor:[UIColor blackColor]];
    [lastDayNumLabel setText:dayString2];
    
    
    
    UIButton *addAnotherDayButton = [UIButton buttonWithType:UIButtonTypeCustom];
    addAnotherDayButton.frame = CGRectMake(calLast.frame.origin.x, calLast.frame.origin.y - 60, 32, 32);
    [addAnotherDayButton setImage:[UIImage imageNamed:@"add-white-circle"] forState:UIControlStateNormal];
    [addAnotherDayButton addTarget:self
                            action:@selector(addAnotherService)
                  forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *addNoteButton = [UIButton buttonWithType:UIButtonTypeCustom];
    addNoteButton.frame = CGRectMake(calLast.frame.origin.x - 60, addAnotherDayButton.frame.origin.y, 32, 32);
    [addNoteButton setImage:[UIImage imageNamed:@"black-visit-note"] forState:UIControlStateNormal];
    [addNoteButton addTarget:self
                      action:@selector(addNoteToSchedule)
            forControlEvents:UIControlEventTouchUpInside];
    
    UIButton *confirmSchedule = [UIButton buttonWithType:UIButtonTypeCustom];
    confirmSchedule.frame = CGRectMake(0, _headerView.frame.size.height-45, self.view.frame.size.width, 45);
    [confirmSchedule setBackgroundImage:[UIImage imageNamed:@"pink-button-650"] forState:UIControlStateNormal];
    [confirmSchedule setTitle:@"CONFIRM" forState:UIControlStateNormal];
    [confirmSchedule addTarget:self action:@selector(scheduleConfirm) forControlEvents:UIControlEventTouchUpInside];
    [_headerView addSubview:confirmSchedule];
    
    UILabel *petNames = [[UILabel alloc]initWithFrame:CGRectMake(80, 10, 240,24)];
    [petNames setFont:[UIFont fontWithName:@"Lato-Bold" size:18]];
    [petNames setTextColor:[UIColor blackColor]];
    [petNames setText:@"Crash, Dwight"];
    
    
    int numVisits = [_sharedVisitsTracking.scheduleOfVisits count];
    
    NSString *numVisitString = [NSString stringWithFormat:@"Visits: %i",numVisits];
    UILabel *numberVisits = [[UILabel alloc]initWithFrame:CGRectMake(petNames.frame.origin.x, petNames.frame.origin.y +20, 100,22)];
    [numberVisits setFont:[UIFont fontWithName:@"Lato-Bold" size:18]];
    [numberVisits setTextColor:[UIColor blackColor]];
    [numberVisits setText:numVisitString];
    int totalChargesAmt = numVisits * 17;
    NSString *totalChargeString = [NSString stringWithFormat:@"$%i.00",totalChargesAmt];
    
    UILabel *totalCharges = [[UILabel alloc]initWithFrame:CGRectMake(petNames.frame.origin.x, numberVisits.frame.origin.y+60, 150, 22)];
    [totalCharges setFont:[UIFont fontWithName:@"Lato-Regular" size:14]];
    [totalCharges setTextColor:[UIColor yellowColor]];
    [totalCharges setText:totalChargeString];

    UIImageView *petImage = [[UIImageView alloc]initWithFrame:CGRectMake(5, petNames.frame.origin.y, 60, 60)];
    [petImage setImage:[UIImage imageNamed:@"photo7.JPG"]];
    
    UIImageView *petPicFrame = [[UIImageView alloc]initWithFrame:CGRectMake(petImage.frame.origin.x-2, petNames.frame.origin.y -2, 64, 64)];
    [petPicFrame setImage:[UIImage imageNamed:@"doghead-frame"]];
    
    CAShapeLayer *circle = [CAShapeLayer layer];
    UIBezierPath *circularPath=[UIBezierPath bezierPathWithRoundedRect:CGRectMake(0, 0, petImage.frame.size.width, petImage.frame.size.height) cornerRadius:MAX(petImage.frame.size.width, petImage.frame.size.height)];
    
    circle.path = circularPath.CGPath;
    circle.fillColor = [UIColor blackColor].CGColor;
    circle.strokeColor = [UIColor blackColor].CGColor;
    circle.lineWidth = 0;
    petImage.layer.mask=circle;
    

    [_headerView addSubview:petPicFrame];
    [_headerView addSubview:petImage];
    [_headerView addSubview:calFirst];
    [_headerView addSubview:calLast];
    [_headerView addSubview:firstDayNumLabel];
    [_headerView addSubview:lastDayNumLabel];
    [_headerView addSubview:lastDayLabel];
    [_headerView addSubview:firstDayLabel];
    [_headerView addSubview:petNames];
    [_headerView addSubview:numberVisits];
    [_headerView addSubview:totalCharges];
    [_headerView addSubview:addAnotherDayButton];
    [_headerView addSubview:addNoteButton];

    return _headerView;
}

-(void)scheduleConfirm {
    
    NSLog(@"Confirming schedule");
    
    [_tableView removeFromSuperview];
    [_calendarContentView removeFromSuperview];
    [_calendarMenuView removeFromSuperview];
    
    UIView *confirmView = [[UIView alloc]initWithFrame:CGRectMake(0,0, self.view.frame.size.width, self.view.frame.size.height)];
    UILabel *confirmLabel = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 300, 20)];
    [confirmLabel setFont:[UIFont fontWithName:@"Lato-Bold" size:23]];
    [confirmLabel setTextColor:[UIColor blackColor]];
    [confirmLabel setText:@"Confirmed"];
    [confirmView addSubview:confirmLabel];
    [self.view addSubview:confirmView];
    
}

-(void)addAnotherService {
    
    CGRect tableFrame = CGRectMake(0, 400, _tableView.frame.size.width, _tableView.frame.size.height);
    
    CGRect optionsFrame = CGRectMake(0, 160, self.view.frame.size.width, 600);
    
    [UIView animateWithDuration:0.3 delay:0.1 usingSpringWithDamping:0.8 initialSpringVelocity:0.8 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        
        _tableView.frame = tableFrame;
        _routeOptionsView.frame = optionsFrame;
        
    } completion:^(BOOL finished) {
        
    }];
    
}

-(void)addNoteToSchedule {
    
    CGRect tableFrame = CGRectMake(0, 400, _tableView.frame.size.width, _tableView.frame.size.height);
    
    CGRect optionsFrame = CGRectMake(0, 160, self.view.frame.size.width, 300);
    
    [UIView animateWithDuration:0.3 delay:0.1 usingSpringWithDamping:0.8 initialSpringVelocity:0.8 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        
        _tableView.frame = tableFrame;
        _addNoteView.frame = optionsFrame;
        
    } completion:^(BOOL finished) {
        
    }];
    
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return _datesSelected.count;
}




//-------------------------------------------
//-                                         -
//- CALENDAR DELEGATE METHODS                  -
//-                                         -
//-------------------------------------------



- (void)didChangeModeTouch:(NSDate*)withDate
{
    _calendarManager.settings.weekModeEnabled = !_calendarManager.settings.weekModeEnabled;
    [_calendarManager reload];
    
    CGFloat newHeight = 300;
    if(_calendarManager.settings.weekModeEnabled){
        newHeight = 85.;
    }
    
    [_calendarContentView setFrame:CGRectMake(0, 60, self.view.frame.size.width, 70)];
    [_calendarManager setDate:withDate];
    
    
    //self.calendarManager.constant = newHeight;
    [self.view layoutIfNeeded];
}


- (void)calendar:(JTCalendarManager *)calendar prepareDayView:(CustomCalendarDayView *)dayView
{
    
    // Today
    if([_calendarManager.dateHelper date:[NSDate date] isTheSameDayThan:dayView.date]){
        dayView.circleView.hidden = NO;
        dayView.circleView.backgroundColor = [UIColor blueColor];
        dayView.dotView.backgroundColor = [UIColor whiteColor];
        dayView.textLabel.textColor = [UIColor whiteColor];
        dayView.frame = CGRectMake(0, 0, 100, 100);
        
        
    }
    // Selected date
    else if([self isInDatesSelected:dayView.date]){
        dayView.circleView.hidden = NO;
        dayView.circleView.backgroundColor = [UIColor redColor];
        dayView.dotView.backgroundColor = [UIColor redColor];
        dayView.dotRatio = 1.2f;
        dayView.textLabel.textColor = [UIColor whiteColor];
    }
    // Other month
    else if(![_calendarManager.dateHelper date:_calendarContentView.date isTheSameMonthThan:dayView.date]){
        dayView.circleView.hidden = YES;
        dayView.dotView.backgroundColor = [UIColor redColor];
        dayView.dotRatio = 1.2f;
        dayView.textLabel.textColor = [UIColor blackColor];
    }
    // Another day of the current month
    else{
        dayView.circleView.hidden = YES;
        dayView.dotView.backgroundColor = [UIColor redColor];
        dayView.dotRatio = 1.2f;

        dayView.textLabel.textColor = [UIColor blackColor];
    }
    
    if([self haveEventForDay:dayView.date]){
        dayView.dotView.hidden = NO;
    }
    else{
        dayView.dotView.hidden = YES;
    }
}

-(NSDate*)populateDates:(NSDate*)dateToPopulate {
    
    NSCalendar *calendar = [[NSCalendar alloc]initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSDateComponents *dateComponents = [[NSDateComponents alloc]init];
    [dateComponents setDay:1];
    NSDate *oneDayFromNow = [calendar dateByAddingComponents:dateComponents toDate:dateToPopulate options:0];
    
    return oneDayFromNow;
}

- (void)calendar:(JTCalendarManager *)calendar didTouchDayView:(JTCalendarDayView *)dayView
{
    
    NSDateFormatter *formatDate = [[NSDateFormatter alloc]init];
    [formatDate setDateFormat:@"MM-dd-YYYY"];
    
    
    if (_firstDaySelected) {
        NSDate *firstDay = _datesSelected[0];
        NSDate *lastDay = dayView.date;
        NSDate *currentDay = firstDay;
        
        
        while (![currentDay isEqualToDate:lastDay]) {
            currentDay = [self populateDates:currentDay];
            [_datesSelected addObject:currentDay];
            [_sharedVisitsTracking.datesSelected addObject:currentDay];
        }

    }
    
    if (!_firstDaySelected) {
        _firstDaySelected = YES;
    }
    
    if([self isInDatesSelected:dayView.date]){
        
        [UIView transitionWithView:dayView
                          duration:0.3
                           options:0
                        animations:^{
                            [_calendarManager reload];
                            
                            dayView.circleView.transform = CGAffineTransformScale(CGAffineTransformIdentity, 1.0, 1.0);
                            
                        } completion:^(BOOL finished) {
                            if (_firstDaySelected) {
                                [self didChangeModeTouch:_datesSelected[0]];
                                CGRect newFrame = CGRectMake(0, 160, self.view.frame.size.width, 600);
                                [UIView animateWithDuration:0.5 animations:^{
                                    _routeOptionsView.frame = newFrame;
                                    
                                } completion:^(BOOL finished) {
                                    
                                }];
                            }
                        }];
    }
    else{
        
        [_datesSelected addObject:dayView.date];
        [_sharedVisitsTracking.datesSelected addObject:dayView.date];
        
        dayView.circleView.transform = CGAffineTransformScale(CGAffineTransformIdentity, 0.1, 0.1);
        [UIView transitionWithView:dayView
                          duration:0.2
                           options:0
                        animations:^{
                            [_calendarManager reload];
                            dayView.circleView.transform = CGAffineTransformIdentity;
                        } completion:nil];
        
        
    }
    
    if(![_calendarManager.dateHelper date:_calendarContentView.date isTheSameMonthThan:dayView.date]){
        if([_calendarContentView.date compare:dayView.date] == NSOrderedAscending){
            [_calendarContentView loadNextPageWithAnimation];
        }
        else{
            [_calendarContentView loadPreviousPageWithAnimation];
        }
    }
}

- (UIView<JTCalendarWeekDay> *)calendarBuildWeekDayView:(JTCalendarManager *)calendar
{
    JTCalendarWeekDayView *view = [JTCalendarWeekDayView new];
    
    for(UILabel *label in view.dayViews){
        label.textColor = [UIColor blackColor];
        label.font = [UIFont fontWithName:@"CompassRoseCPC-Light" size:18];
    }
    
    return view;
}

#pragma mark - Date selection

- (BOOL)isInDatesSelected:(NSDate *)date
{
    for(NSDate *dateSelected in _datesSelected){
        if([_calendarManager.dateHelper date:dateSelected isTheSameDayThan:date]){
            return YES;
        }
    }
    
    return NO;
}

#pragma mark - Fake data

// Used only to have a key for _eventsByDate
- (NSDateFormatter *)dateFormatter
{
    static NSDateFormatter *dateFormatter;
    if(!dateFormatter){
        dateFormatter = [NSDateFormatter new];
        dateFormatter.dateFormat = @"dd-MM-yyyy";
    }
    
    return dateFormatter;
}

- (BOOL)haveEventForDay:(NSDate *)date
{
    NSString *key = [[self dateFormatter] stringFromDate:date];
    
    if(_eventsByDate[key] && [_eventsByDate[key] count] > 0){
        return YES;
    }
    
    return NO;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
