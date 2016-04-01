//
//  DemoCollectionViewCell.m
//  StickCollectionView
//
//  Created by Bogdan Matveev on 21/09/15.
//  Copyright (c) 2015 Bogdan Matveev. All rights reserved.
//

#import "SCCornerCollectionViewCell.h"

@interface SCCornerCollectionViewCell ()
@property (strong, nonatomic) UILabel *cityLabel;
@property (strong, nonatomic) UIView *backingView;
@end

@implementation SCCornerCollectionViewCell


-(instancetype)initWithFrame:(CGRect)frame {
    
    if(self = [super initWithFrame:frame]){
        
    }
    
    return self;
    
    
}


- (void)awakeFromNib {
    self.backingView.layer.cornerRadius = 12.f;
    self.backingView.layer.masksToBounds = YES;
}

- (void)setCity:(NSString *)city {
    self.cityLabel.text = city;
}

- (void)setColor:(UIColor *)color {
    self.backingView.backgroundColor = color;
}

@end
