//
//  RouteOptionsView.h
//  UberScheduler
//
//  Created by Ted Hooban on 9/16/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import "AKPickerView.h"
#import "DayPickerView.h"

@interface RouteOptionsView : UIView

@property (nonatomic,strong) AKPickerView *serviceItem;
@property (nonatomic,strong) AKPickerView *timeWindowPicker;
@property (nonatomic,strong) AKPickerView *patternPicker;

@property (nonatomic,strong) UIImageView *backDial;
@property (nonatomic,strong) UIImageView *backDial2;
@property (nonatomic,strong) UIImageView *backDial3;

@property (nonatomic,strong) NSArray *serviceList;
@property (nonatomic,strong) NSArray *timeWindowList;
@property (nonatomic,strong) NSArray *patternList;
@property (nonatomic,strong) UIButton *makeReservation;

@property (nonatomic,strong) UIImageView *backgroundChooseRoute;

@property (nonatomic,copy) NSString *patternChosen;
@property (nonatomic,copy) NSString *timeWindowChosen;
@property (nonatomic,copy) NSString *serviceChosen;
@property (nonatomic,strong) DayPickerView *dayPickerView;

@property (nonatomic,copy) NSNumber *daySelected;



@end
