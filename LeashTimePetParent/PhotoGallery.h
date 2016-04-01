//
//  PhotoGallery.h
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/6/15.
//
//

#import <UIKit/UIKit.h>
#import "UPCardsCarousel.h"
#import "VisitsAndTracking.h"
#import "PSPDFTextView.h"

@interface PhotoGallery : UIViewController <UPCardsCarouselDataSource, UPCardsCarouselDelegate, UIScrollViewDelegate,UITextViewDelegate>


@property (nonatomic,strong) PSPDFTextView *imageCaptionNote;
@property (nonatomic,strong) UPCardsCarousel *cardCarousel;

@property (nonatomic,copy) NSString *clientID;
@property (nonatomic,copy) NSString *petID;
@property (nonatomic,strong) NSMutableArray *photoArray;
@property (nonatomic,strong) UIImageView *favoriteIcon;
@property (nonatomic,strong) VisitsAndTracking *sharedVisits;

@property BOOL keyboardVisible;
@property CGRect keyboardRect;
@property CGFloat height;
@property CGFloat width;

@property (nonatomic,strong) UIImageView *noteTextBorderBox;
@property (nonatomic,strong) UIButton *checkMarkNote;
@end
