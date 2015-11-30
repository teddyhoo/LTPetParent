//
//  RouteOptionsView.m
//  UberScheduler
//
//  Created by Ted Hooban on 9/16/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import "RouteOptionsView.h"
#import "VisitsAndTracking.h"
#import "DayPickerView.h"

@interface RouteOptionsView() <AKPickerViewDataSource,AKPickerViewDelegate> {
    
}

@end

@implementation RouteOptionsView

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        VisitsAndTracking *sharedInstance = [VisitsAndTracking sharedInstance];
        NSString *theDeviceType = sharedInstance.deviceType;
        
        if ([theDeviceType isEqualToString:@"iPhone6P"]) {
            
            _backgroundChooseRoute = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0 , frame.size.width, frame.size.height)];

        } else if ([theDeviceType isEqualToString:@"iPhone6"]) {
            
            _backgroundChooseRoute = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0 , frame.size.width, frame.size.height)];
            
        } else if ([theDeviceType isEqualToString:@"iPhone5"]) {
            
            _backgroundChooseRoute = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0 , frame.size.width, frame.size.height)];
        }
        
        [_backgroundChooseRoute setImage:[UIImage imageNamed:@"teal-bg"]];
        [self addSubview:_backgroundChooseRoute];
        
        
        NSString *pListDataServices = [[NSBundle mainBundle]
                               pathForResource:@"ServiceList"
                               ofType:@"plist"];
        
        NSString *pListTimeWindows = [[NSBundle mainBundle]
                                       pathForResource:@"TimeWindows"
                                       ofType:@"plist"];
        
        self.serviceList =  @[@"Pet Sit",
                             @"Overnight",
                             @"Park Run",
                             @"Medication",
                             @"Grooming"];
        
        self.timeWindowList = @[@"7a-9a",@"9a-11a",@"11a-1p",@"1p-3p",@"3p-5p",@"5p-7p",@"7p-9p",@"7p-8a"];
        self.patternList = @[@"Every Day",@"All, but First",@"All, but Last",@"Only First",@"Only Last"];
        
        [self setupPickerViews];
        
        _makeReservation = [UIButton buttonWithType:UIButtonTypeCustom];
        _makeReservation.frame = CGRectMake(0,150, self.frame.size.width, 80);
        
        [_makeReservation setBackgroundImage:[UIImage imageNamed:@"purple-button"]
                                    forState:UIControlStateNormal];
        [_makeReservation addTarget:self
                             action:@selector(optionsButton)
                   forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:_makeReservation];
        
        UILabel *makeReservationLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, _makeReservation.frame.size.width, 40)];
        [makeReservationLabel setFont:[UIFont fontWithName:@"Lato-Bold" size:20]];
        [makeReservationLabel setTextColor:[UIColor whiteColor]];
        [makeReservationLabel setText:@"ADD TO SCHEDULE"];
        makeReservationLabel.textAlignment = NSTextAlignmentCenter;
        [_makeReservation addSubview:makeReservationLabel];
        
        _serviceChosen = [_serviceList objectAtIndex:0];
        _timeWindowChosen = [_timeWindowList objectAtIndex:0];
        _patternChosen = @"0";
        
        NSLog(@"service: %@, time window: %@, pattern: %@",_serviceChosen,_timeWindowChosen,_patternChosen);
        
        [[NSNotificationCenter defaultCenter]addObserver:self selector:@selector(removeDayPickerItems) name:@"pickedDay" object:nil];
        
        
    }
    return self;
}

- (void) optionsButton {

    [[NSNotificationCenter defaultCenter]postNotificationName:@"scheduleOptions"
                                                       object:self];
    
}

-(void)setupPickerViews {
    
    VisitsAndTracking *sharedInstance = [VisitsAndTracking sharedInstance];
    NSString *theDeviceType = sharedInstance.deviceType;
    
    if ([theDeviceType isEqualToString:@"iPhone6P"]) {
        _backDial = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 420, 50)];
        _backDial2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 50, 420, 50)];
        _backDial3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 100, 420, 50)];
        self.serviceItem = [[AKPickerView alloc]initWithFrame:CGRectMake(30,0, 420, 30)];
        self.timeWindowPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 50 ,360, 30)];
        self.patternPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 100 ,360, 30)];


    } else if ([theDeviceType isEqualToString:@"iPhone6"]) {
        _backDial = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 420, 50)];
        _backDial2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 50, 420, 50)];
        _backDial3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 100, 420, 50)];
        self.serviceItem = [[AKPickerView alloc]initWithFrame:CGRectMake(30,0, 420, 30)];
        self.timeWindowPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 50 ,360, 30)];
        self.patternPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 100 ,360, 30)];


    } else if ([theDeviceType isEqualToString:@"iPhone5"]) {
        _backDial = [[UIImageView alloc]initWithFrame:CGRectMake(0, 50, 320, 30)];
        _backDial2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 80, 320, 30)];
        _backDial3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 110, 320, 30)];
        self.serviceItem = [[AKPickerView alloc]initWithFrame:CGRectMake(30,50, 270, 30)];
        self.timeWindowPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 80 ,270, 30)];
        self.patternPicker = [[AKPickerView alloc]initWithFrame:CGRectMake(30, 110 ,270, 30)];

    }
    
    [_backDial setImage:[UIImage imageNamed:@"light-blue-box"]];
    [self addSubview:_backDial];
    
    [_backDial2 setImage:[UIImage imageNamed:@"light-blue-box"]];
    [self addSubview:_backDial2];
    
    [_backDial3 setImage:[UIImage imageNamed:@"light-blue-box"]];
    [self addSubview:_backDial3];
    
    self.serviceItem.delegate = self;
    self.serviceItem.dataSource = self;
    self.serviceItem.tag = 1;
    self.serviceItem.font = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.serviceItem.highlightedFont = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.serviceItem.interitemSpacing = 20.0;
    self.serviceItem.fisheyeFactor = 0.001;
    self.serviceItem.pickerViewStyle = AKPickerViewStyle3D;
    [self addSubview:self.serviceItem];
    
    self.timeWindowPicker.delegate = self;
    self.timeWindowPicker.dataSource = self;
    self.timeWindowPicker.tag  = 2;
    self.timeWindowPicker.font = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.timeWindowPicker.highlightedFont = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.timeWindowPicker.interitemSpacing = 20.0;
    self.timeWindowPicker.fisheyeFactor = 0.0001;
    self.timeWindowPicker.pickerViewStyle = AKPickerViewStyle3D;
    [self addSubview:self.timeWindowPicker];
    
    self.patternPicker.delegate = self;
    self.patternPicker.dataSource = self;
    self.patternPicker.tag  = 3;
    self.patternPicker.font = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.patternPicker.highlightedFont = [UIFont fontWithName:@"Lato-Regular" size:20];
    self.patternPicker.interitemSpacing = 20.0;
    self.patternPicker.fisheyeFactor = 0.0001;
    self.patternPicker.pickerViewStyle = AKPickerViewStyle3D;
    [self addSubview:self.patternPicker];
    
    _daySelected = @"0";

}


- (NSUInteger)numberOfItemsInPickerView:(AKPickerView *)pickerView
{
    
    if (pickerView.tag == 1) {
        return [self.serviceList count];
        
    } else if (pickerView.tag == 2) {
        return [self.timeWindowList count];
        
    } else if (pickerView.tag == 3) {
        return [self.patternList count];
        
    } else {
        return 0;
    }
    
}


- (NSString *)pickerView:(AKPickerView *)pickerView titleForItem:(NSInteger)item
{
    
    if (pickerView.tag == 1) {
        return self.serviceList[item];
    } else if (pickerView.tag == 2) {
        return self.timeWindowList[item];
    } else if (pickerView.tag == 3) {
        return self.patternList[item];
    } else {
        return 0;
    }
    
}

-(void) removeDayPickerItems {
    
    
    _daySelected = _dayPickerView.chosenDay;

    [_dayPickerView removeFromSuperview];
    _dayPickerView = nil;
    _patternPicker.alpha = 1.0;
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"scheduleOptions"
                                                       object:self];
    
    
    
}



- (void)pickerView:(AKPickerView *)pickerView didSelectItem:(NSInteger)item
{
    if (pickerView.tag == 1) {
        _serviceChosen = _serviceList[item];
    } else if (pickerView.tag == 2) {
        _timeWindowChosen = _timeWindowList[item];
    } else if (pickerView.tag == 3) {
        //_patternChosen = _patternList[item];
        if (item == 0) {
            _patternChosen = @"0";
        } else if (item == 1) {
            _patternChosen = @"1";
        } else if (item == 2) {
            _patternChosen = @"2";
        } else if (item == 3) {
            NSLog(@"chosen pattern 3");
            _patternChosen = @"3";
            self.patternPicker.alpha = 0.0;
            VisitsAndTracking *sharedVisits = [VisitsAndTracking sharedInstance];
            NSDate *firstDate = [sharedVisits.datesSelected objectAtIndex:0];
            NSDateFormatter *dateFormatter = [NSDateFormatter new];
            dateFormatter.dateFormat = @"dd";
            NSString *firstDayNumStr = [dateFormatter stringFromDate:firstDate];
            int numDays = [sharedVisits.datesSelected count];
            NSString *numDayString = [NSString stringWithFormat:@"%i",numDays];
            _dayPickerView = [[DayPickerView alloc]initWithFrame:_patternPicker.frame];
            [_dayPickerView createViewWithDayBegin:firstDayNumStr andNumDays:numDayString];
            [self addSubview:_dayPickerView];
            
        } else if (item == 4) {
            
            _patternChosen = @"4";
            
        }
    }
}

@end
