//
//  DayPickerView.h
//  LeashTimePetParent
//
//  Created by Ted Hooban on 11/2/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DayPickerView : UIView

@property (nonatomic,strong) NSNumber *chosenDay;

-(void)createViewWithDayBegin:(NSString*)dayBegin andNumDays:(NSString*)numDays;

    
@end
