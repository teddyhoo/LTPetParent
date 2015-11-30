//
//  ScheduleCalendarViewController.m
//  LeashTimeClientPet
//
//  Created by Ted Hooban on 8/1/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import "ScheduleCalendarViewController.h"
#import "PMCalendar.h"

@interface ScheduleCalendarViewController ()

@end

@implementation ScheduleCalendarViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    self.pmCC = [[PMCalendarController alloc]initWithThemeName:@"default"];
    self.pmCC.delegate = self;
    self.pmCC.mondayFirstDayOfWeek = NO;
    
    if ([self.pmCC isCalendarVisible]) {
        [self.pmCC dismissCalendarAnimated:YES];
        
    }

    [self.pmCC presentCalendarFromRect:CGRectMake(0, 0, 800, 600)
                                inView:self.view
              permittedArrowDirections:PMCalendarArrowDirectionAny isPopover:YES animated:YES];
    
    
    
    self.pmCC.period = [PMPeriod oneDayPeriodWithDate:[NSDate date]];
    [self calendarController:_pmCC didChangePeriod:_pmCC.period];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];



}


- (void)calendarController:(PMCalendarController *)calendarController didChangePeriod:(PMPeriod *)newPeriod
{
    _periodLabel.text = [NSString stringWithFormat:@"%@ - %@"
                        , [newPeriod.startDate dateStringWithFormat:@"dd-MM-yyyy"]
                        , [newPeriod.endDate dateStringWithFormat:@"dd-MM-yyyy"]];
}

@end
