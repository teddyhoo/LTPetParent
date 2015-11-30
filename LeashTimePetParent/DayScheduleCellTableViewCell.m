//
//  DayScheduleCellTableViewCell.m
//  LeashTimePetParent
//
//  Created by Ted Hooban on 10/29/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import "DayScheduleCellTableViewCell.h"

@implementation DayScheduleCellTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    
    if (self) {
        // Helpers
        CGSize size = self.contentView.frame.size;
        
        _dayVisitDetails = [[NSMutableArray alloc]init];
        
        UIImageView *background = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 1200, 120)];
        [background setImage:[UIImage imageNamed:@"dark-green-1200x120"]];
        background.alpha = 0.2;
        [self.contentView addSubview:background];

        UIImageView *borderCell = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 1100, 120)];
        [borderCell setImage:[UIImage imageNamed:@"border-cell-light-blue"]];
        [self.contentView addSubview:borderCell];
        
        self.dateLabel  = [[UILabel alloc] initWithFrame:CGRectMake(5,5, 40, 20)];
        [self.dateLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:14]];
        //[self.dateLabel setTextAlignment:NSTextAlignmentCenter];
        [self.dateLabel setTextColor:[UIColor orangeColor]];
        [self.dateLabel setAutoresizingMask:(UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight)];

        self.serviceLabel = [[UILabel alloc]initWithFrame:CGRectMake(140, 80, 100, 30)];
        [self.serviceLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:14]];
        [self.serviceLabel setTextColor:[UIColor blackColor]];
        
        [self.contentView addSubview:self.serviceLabel];
        [self.contentView addSubview:self.dateLabel];
        
        [self drawGridLines:7];
        
    }
    
    return self;
}


- (void)drawGridLines:(NSUInteger*)numHours {
    
    int y = 3;
    int yFactor = 17;
    int begTime = 10;
    
    for (int i = 0; i < numHours; i++) {
        
        UIImageView *gridLine = [[UIImageView alloc]initWithFrame:CGRectMake(100, y, self.frame.size.width, 1)];
        [gridLine setImage:[UIImage imageNamed:@"white-line-1px"]];
        y += yFactor;
        UILabel *timeLabel = [[UILabel alloc]initWithFrame:CGRectMake(gridLine.frame.origin.x, gridLine.frame.origin.y, 30,20)];
        [timeLabel setFont:[UIFont fontWithName:@"Lato-Bold" size:8]];
        [timeLabel setTextColor:[UIColor blackColor]];
        if (begTime < 12) {
            NSString *timeStr = [NSString stringWithFormat:@"%ia",begTime];
            [timeLabel setText:timeStr];
        } else {
            
            int convertTime = begTime-12;
            if (convertTime == 0) convertTime = 12;
            
            NSString *timeStr = [NSString stringWithFormat:@"%ip",begTime];
            [timeLabel setText:timeStr];
        }
        
        begTime += 1;
        [self.contentView addSubview:timeLabel];
        [self.contentView addSubview:gridLine];        
    }
}

- (void)layoutVisitsForDay {
    
    
    int x = 140;
    int y = 20;
    
    for (NSDictionary *visitDic in _dayVisitDetails) {
        NSString *service = [visitDic objectForKey:@"Service"];
        NSString *timeWindow = [visitDic objectForKey:@"TimeWindow"];
        
        UILabel *serviceLabel = [[UILabel alloc]initWithFrame:CGRectMake(x, y, 180, 20)];
        [serviceLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:12]];
        [serviceLabel setTextColor:[UIColor blackColor]];
        [serviceLabel setText:service];
        
        UILabel *timeWindowLabel = [[UILabel alloc]initWithFrame:CGRectMake(x+180, y, 180, 20)];
        [timeWindowLabel setFont:[UIFont fontWithName:@"Lato-Regular" size:12]];
        [timeWindowLabel setTextColor:[UIColor blackColor]];
        [timeWindowLabel setText:timeWindow];
        
        y += 20;
        
        [self.contentView addSubview:serviceLabel];
        [self.contentView addSubview:timeWindowLabel];
        
    }
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];


}

@end
