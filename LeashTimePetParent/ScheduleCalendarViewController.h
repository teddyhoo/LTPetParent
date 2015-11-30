//
//  ScheduleCalendarViewController.h
//  LeashTimeClientPet
//
//  Created by Ted Hooban on 8/1/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PMCalendar.h"

@interface ScheduleCalendarViewController : UIViewController <PMCalendarControllerDelegate>

@property (nonatomic,strong) UILabel *periodLabel;
@property (nonatomic,strong) PMCalendarController *pmCC;

@end
