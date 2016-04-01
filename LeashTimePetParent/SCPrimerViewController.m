//
//  SCPrimerViewController.m
//  StickyCollectionView
//
//  Created by Bogdan Matveev on 13/01/16.
//  Copyright © 2016 Bogdan Matveev. All rights reserved.
//

#import "SCPrimerViewController.h"
#import "SCPrimerCollectionViewCell.h"
#import "StickCollectionViewFlowLayout.h"

static NSString *const kDemoCell = @"primerCell";
static const CGFloat kCellSizeCoef = .8f;
static const CGFloat kFirstItemTransform = 0.05f;

@interface SCPrimerViewController ()
@property (strong, nonatomic) UICollectionView *collectionView;
@property (nonatomic,strong) StickCollectionViewFlowLayout *flowLayout;
@property (strong, nonatomic) NSArray *lessonsArray;
@end

@implementation SCPrimerViewController 

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    _flowLayout = [[StickCollectionViewFlowLayout alloc]init];
    
    _collectionView = [[UICollectionView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) collectionViewLayout:_flowLayout];
    self.collectionView.delegate = self;
    self.collectionView.dataSource = self;
    
    UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc]init];
    [self.collectionView setCollectionViewLayout:flowLayout];
    
    self.lessonsArray = @[@"Visit Report - Feb 6, 2016",
                          @"Visit Report - Feb 5, 2016",
                          @"Visit Report - Feb 4, 2016",
                          @"Surviving and Thriving on Social Media",
                          @"Keep Mobile Users Engaged In and Out of Your App",
                          @"Appeal to Searchers and Search Engines with Seo",
                          @"Build Your Business Fast with Growth Hacking",
                          @"Track Your Acquisitions with Digital Metricks"];
    
    StickCollectionViewFlowLayout *stickLayout = (StickCollectionViewFlowLayout *)self.collectionView.collectionViewLayout;
    stickLayout.firstItemTransform = kFirstItemTransform;
}

#pragma mark -=CollectionView datasource=-
- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return self.lessonsArray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    SCPrimerCollectionViewCell *cell = [self.collectionView dequeueReusableCellWithReuseIdentifier:kDemoCell forIndexPath:indexPath];
    NSString *lesson = self.lessonsArray[indexPath.row];
    cell.lesson = lesson;
    return cell;
}

#pragma mark -=CollectionView layout=-
- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath {
    return CGSizeMake(CGRectGetWidth(self.view.bounds), CGRectGetHeight(self.collectionView.bounds) * kCellSizeCoef);
}

- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout minimumLineSpacingForSectionAtIndex:(NSInteger)section {
    return 0;
}

#pragma mark -=Actions=-
- (IBAction)actionClose:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
