//
//  SCPrimerCollectionViewCell.m
//  StickyCollectionView
//
//  Created by Bogdan Matveev on 13/01/16.
//  Copyright © 2016 Bogdan Matveev. All rights reserved.
//

#import "SCPrimerCollectionViewCell.h"

@interface SCPrimerCollectionViewCell()
@end

@implementation SCPrimerCollectionViewCell


-(instancetype)initWithFrame:(CGRect)frame {
    
    if(self = [super initWithFrame:frame]){
        
        UIView *backgroundView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height)];
        backgroundView.backgroundColor = [UIColor redColor];
        [self.contentView addSubview:backgroundView];
        
        UILabel *testLabel = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 200, 20)];
        [testLabel setFont:[UIFont fontWithName:@"Lato-Bold" size:18]];
        [testLabel setTextColor:[UIColor whiteColor]];
        [testLabel setText:@"TEST"];
        [self.contentView addSubview:testLabel];
    }
    
    return self;
    
    
}


@end
