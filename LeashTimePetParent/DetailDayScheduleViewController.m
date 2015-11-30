//
//  DetailDayScheduleViewController.m
//  LeashTimePetParent
//
//  Created by Ted Hooban on 10/30/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import "DetailDayScheduleViewController.h"
#import "VisitsAndTracking.h"
#import "RouteOptionsView.h"

@interface DetailDayScheduleViewController ()


@property (nonatomic,strong) VisitsAndTracking *sharedVisits;

@end

@implementation DetailDayScheduleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _sharedVisits = [VisitsAndTracking sharedInstance];
    _visitScreenItems = [[NSMutableArray alloc]init];
    
    UIImageView *backgroundView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    [backgroundView setImage:[UIImage imageNamed:@"white-blue-bg-1136x640"]];
    [self.view addSubview:backgroundView];

    UIButton *backToTable = [UIButton buttonWithType:UIButtonTypeCustom];
    backToTable.frame = CGRectMake(5, 20, 64, 64);
    [backToTable setImage:[UIImage imageNamed:@"back-button-blue-circle"] forState:UIControlStateNormal];
    [backToTable addTarget:self action:@selector(backToMainTable) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:backToTable];
    
    _addVisitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _addVisitButton.frame = CGRectMake(self.view.frame.size.width - 80, 20, 64, 64);
    
    [_addVisitButton setImage:[UIImage imageNamed:@"plus-icon"]
                     forState:UIControlStateNormal];
    [_addVisitButton addTarget:self
                        action:@selector(addVisitClick)
              forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:_addVisitButton];
    
    int timeGridBegin = 7;
    int timeGridEnd = 22;
    int offsetVal = 40;
    int begY = 90;
    
    [self buildTimeGrid:timeGridBegin
                endTime:timeGridEnd
           offsetFactor:offsetVal
                   xPos:5
                   yPos:begY];
    
    int x = 120;
    int y = 240;
    
    int indexTagVal = 0;
    
    for (NSDictionary *detailDic in _sharedVisits.scheduleOfVisits) {
        
        NSDate *visitDateItem = [detailDic objectForKey:@"VisitDate"];
        
        if ([_detailsForDate isEqual:visitDateItem]) {
            
            NSString *timeWindow = [detailDic objectForKey:@"TimeWindow"];
            NSError *error=nil;
            NSString *pattern = @"^[0-9]+(a|p)";
            NSRegularExpression *regEx = [NSRegularExpression regularExpressionWithPattern:pattern
                                                                                   options:0 error:&error];
            NSTextCheckingResult *result = [regEx firstMatchInString:timeWindow
                                                             options:0
                                                               range:NSMakeRange(0, timeWindow.length)];
            
            NSString *key = [timeWindow substringWithRange:[result rangeAtIndex:0]];
            NSString *AMorPM = [timeWindow substringWithRange:[result rangeAtIndex:1]];

            NSString *begTime;
            
            if ([key length] == 3) {
                begTime = [key substringToIndex:2];
                NSLog(@"beg time: %@ %@",begTime,AMorPM);
            } else {
                begTime = [key substringToIndex:1];
                NSLog(@"beg time: %@ %@",begTime, AMorPM);
            }
            
        
            int beginInt;
            int visitYPos;
            
            if ([AMorPM isEqualToString:@"a"]) {
                beginInt = [begTime intValue]-timeGridBegin;
                visitYPos = beginInt *offsetVal + begY;
            } else {
                beginInt = (12-timeGridBegin) + [begTime intValue];
                visitYPos = beginInt * offsetVal + begY;
            }
            NSLog(@"%i, %i",beginInt,visitYPos);
            
            ///////////////////////////////////////////////////////////////////////////////////////////
            ///////////////////////////////////////////////////////////////////////////////////////////
            NSString *patternEnd = @"-[0-9]+(a|p)";
            NSRegularExpression *regEx2 = [NSRegularExpression regularExpressionWithPattern:patternEnd
                                                                                   options:0
                                                                                      error:&error];
            NSTextCheckingResult *result2 = [regEx2 firstMatchInString:timeWindow
                                                             options:0
                                                               range:NSMakeRange(0, timeWindow.length)];
            NSString *endStr = [timeWindow substringWithRange:[result2 rangeAtIndex:0]];
            NSLog(@"End time: %@",endStr);
            ///////////////////////////////////////////////////////////////////////////////////////////
            ///////////////////////////////////////////////////////////////////////////////////////////
            ///////////////////////////////////////////////////////////////////////////////////////////

            UILabel *serviceLabel = [[UILabel alloc]initWithFrame:CGRectMake(x, visitYPos, 200, 30)];
            [serviceLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:18]];
            [serviceLabel setTextColor:[UIColor blackColor]];
            [serviceLabel setText:[detailDic objectForKey:@"Service"]];
            serviceLabel.tag = indexTagVal;
            [self.view addSubview:serviceLabel];
            
            UILabel *timeWindowLabel = [[UILabel alloc]initWithFrame:CGRectMake(x+200, visitYPos, 200, 30)];
            [timeWindowLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:16]];
            [timeWindowLabel setTextColor:[UIColor blackColor]];
            [timeWindowLabel setText:[detailDic objectForKey:@"TimeWindow"]];
            timeWindowLabel.tag = indexTagVal;
            [self.view addSubview:timeWindowLabel];
            
            UIButton *cancelVisit = [UIButton buttonWithType:UIButtonTypeCustom];
            cancelVisit.frame = CGRectMake(self.view.frame.size.width-40, timeWindowLabel.frame.origin.y, 32, 32);
            [cancelVisit setImage:[UIImage imageNamed:@"minus-sign"] forState:UIControlStateNormal];
            cancelVisit.tag = indexTagVal;
            [cancelVisit addTarget:self action:@selector(cancelVisit:) forControlEvents:UIControlEventTouchUpInside];
            
            [self.view addSubview:cancelVisit];
            
            UIButton *addNote = [UIButton buttonWithType:UIButtonTypeCustom];

            addNote.frame = CGRectMake(serviceLabel.frame.origin.x - 40, serviceLabel.frame.origin.y, 32, 32);
            [addNote setImage:[UIImage imageNamed:@"add-green-cross"] forState:UIControlStateNormal];
            [addNote addTarget:self action:@selector(addNoteToVisit:) forControlEvents:UIControlEventTouchUpInside];
            addNote.tag = indexTagVal;
            [self.view addSubview:addNote];
            
            [_visitScreenItems addObject:serviceLabel];
            [_visitScreenItems addObject:timeWindowLabel];
            [_visitScreenItems addObject:cancelVisit];
            [_visitScreenItems addObject:addNote];
            
            
            y+=60;
            indexTagVal++;
            
        }
    }
}

-(void)addVisitClick {
    
    
}

-(void) cancelVisit:(id)visitCancel {
    
    UIButton *button = (UIButton*)visitCancel;
    NSLog(@"button tag id: %li",(long)button.tag);
    int chosenTag = button.tag;
    
    for (UIView *visitDetail in _visitScreenItems) {
        if (visitDetail.tag == chosenTag) [visitDetail removeFromSuperview];
    }
    
    NSDictionary *chosenDic = [_sharedVisits.scheduleOfVisits objectAtIndex:chosenTag];
    NSLog(@"chosen dic item: %@",chosenDic);
    [_sharedVisits.scheduleOfVisits removeObjectAtIndex:chosenTag];

    
    
}

-(void) addNoteToVisit:(id)visitNote {
    
    UIButton *button = (UIButton*)visitNote;
    NSLog(@"button tag id: %i", button.tag);
    
}

-(void)buildTimeGrid:(int)begTime
             endTime:(int)endTime
        offsetFactor:(int)offsetLine
                xPos:(int)xPos
                yPos:(int)yPos {
    
    
    int gridLines = endTime - begTime;

    for (int i = 0; i < gridLines; i++) {
        
        UIImageView *dateLine = [[UIImageView alloc]initWithFrame:CGRectMake(xPos, yPos, self.view.frame.size.width, 1)];
        
        [dateLine setImage:[UIImage imageNamed:@"white-line-1px"]];
        [self.view addSubview:dateLine];
        NSString *timeString;
        
        if (begTime == 12) {
            
            timeString = [NSString stringWithFormat:@"%i:00 PM",begTime];
            
        } else if (begTime > 12) {
            
            int pmTime = begTime-12;
            timeString = [NSString stringWithFormat:@"%i:00 PM",pmTime];
            
        } else {
            timeString = [NSString stringWithFormat:@"%i:00 AM",begTime];
            
        }
        
        begTime++;
        
        UILabel *timeLabel = [[UILabel alloc]initWithFrame:CGRectMake(xPos, yPos+10, 60, 18)];
        timeLabel.textAlignment = NSTextAlignmentRight;
        [timeLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:10]];
        [timeLabel setTextColor:[UIColor blackColor]];
        [timeLabel setText:timeString];
        [self.view addSubview:timeLabel];
        
        yPos += offsetLine;
    }

}

-(void) backToMainTable {
    
    [self dismissViewControllerAnimated:YES completion:^{
        
        
        
    }];
    
    
}
- (instancetype)initWithVisitData:(NSDate *)dateDetails andSize:(CGSize)viewSize {

    self = [super init];
    
    if(self) {

        NSLog(@"date details: %@",dateDetails);
        _detailsForDate = dateDetails;
        _winSize = viewSize;
    }
    
    return self;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];


}


@end
