//
//  DayPickerView.m
//  LeashTimePetParent
//
//  Created by Ted Hooban on 11/2/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import "DayPickerView.h"

@implementation DayPickerView


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if(!self){
        return nil;
    }
    
    return self;
}

-(void)createViewWithDayBegin:(NSString*)dayBegin andNumDays:(NSString*)numDays {
    
    int numDayInt = [numDays integerValue];
    int dayBegInt = [dayBegin integerValue];

    NSLog(@"day begin: %i",dayBegInt);
    NSLog(@"num days: %i",numDayInt);
    
    int xPos = 60;
    
    for (int i=0; i < numDayInt; i++) {
        UIButton *dayView = [UIButton buttonWithType:UIButtonTypeCustom];
        dayView.tag = dayBegInt;
        dayView.frame = CGRectMake(xPos,0, 32, 32);
        xPos +=40;
        [dayView setImage:[UIImage imageNamed:@"calendar128x128"] forState:UIControlStateNormal];
        [dayView addTarget:self action:@selector(pickDay:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:dayView];
        
        UILabel *dayLabel = [[UILabel alloc]initWithFrame:CGRectMake(5, 10, 40, 28)];
        [dayLabel setTextColor:[UIColor blackColor]];
        [dayLabel setFont:[UIFont fontWithName:@"Lato-Bold" size:20]];
        [dayLabel setText:[NSString stringWithFormat:@"%i",dayBegInt]];
        [dayView addSubview:dayLabel];
        
        dayBegInt++;
        
        
        
    }
}

-(void)pickDay:(id)buttonPicked {
    
    UIButton *button = (UIButton*)buttonPicked;
    NSLog(@"tag: %li",(long)button.tag);
    _chosenDay = [NSNumber numberWithLong:(long)button.tag];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"pickedDay" object:self];
    
    
}
@end
