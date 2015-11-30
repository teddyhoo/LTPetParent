//
//  DayScheduleCellTableViewCell.h
//  LeashTimePetParent
//
//  Created by Ted Hooban on 10/29/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DayScheduleCellTableViewCell : UITableViewCell

@property (nonatomic,strong) UILabel *dateLabel;
@property (nonatomic,strong) UILabel *serviceLabel;
@property (nonatomic,strong) UILabel *timeWindowLabel;

@property (nonatomic,strong) NSMutableArray *dayVisitDetails;

-(void)layoutVisitsForDay;

@end
