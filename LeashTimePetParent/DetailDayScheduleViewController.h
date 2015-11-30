//
//  DetailDayScheduleViewController.h
//  LeashTimePetParent
//
//  Created by Ted Hooban on 10/30/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailDayScheduleViewController : UIViewController

@property (nonatomic,strong) NSMutableArray *visitDetails;
@property (nonatomic,strong) NSMutableArray *visitScreenItems;
@property (nonatomic,strong) UIButton *addVisitButton;
@property (nonatomic,strong) UIButton *addNoteButton;

@property (nonatomic,strong) NSDate *detailsForDate;
@property CGSize winSize;

- (instancetype)initWithVisitData:(NSDate *)dateDetails andSize:(CGSize)viewSize;

@end
