//
//  PhotoGallery.m
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/6/15.
//
//

#import "PhotoGallery.h"
#import "JT3DScrollView.h"
#import "GalleryView.h"
#import <AdobeCreativeSDKImage/AdobeCreativeSDKImage.h>


@interface PhotoGallery () <AdobeUXImageEditorViewControllerDelegate> {
    
    NSMutableArray *pictureData;
    AdobeUXImageEditorViewController *editorController;
    
    int tagImageEditing;
    
}

@property (nonatomic,strong) JT3DScrollView *scrollView;

@end



@implementation PhotoGallery

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.userInteractionEnabled = YES;
    self.view.backgroundColor = [UIColor whiteColor];
    
    _scrollView = [[JT3DScrollView alloc]initWithFrame:CGRectMake(40, 60, self.view.frame.size.width - 40, self.view.frame.size.height -80)];
    
    self.scrollView.effect = JT3DScrollViewEffectTranslation;
    self.scrollView.delegate = self;
    

    UIImageView *background = [[UIImageView alloc]initWithFrame:CGRectMake(0, -30, self.view.frame.size.width, self.view.frame.size.height)];
    [background setImage:[UIImage imageNamed:@"white-blue-bg-1136x640"]];
    background.alpha = 0.5;
    
    [self.view addSubview:background];
    [self.view addSubview:_scrollView];
    
    _photoArray = [[NSMutableArray alloc]init];
    
    NSString *pListData = [[NSBundle mainBundle]
                           pathForResource:@"Picture-Data"
                           ofType:@"plist"];
    
    pictureData = [[NSMutableArray alloc] initWithContentsOfFile:pListData];
    
    int tagIndex = 0;
    
    for (NSString *imageName in pictureData) {
        
        CGFloat width = CGRectGetWidth(self.scrollView.frame);
        CGFloat height = CGRectGetHeight(self.scrollView.frame);
        CGFloat x = self.scrollView.subviews.count * width;
        
        NSString *captionString = @"Just loving it";
        
        GalleryView *cardTopic = [[GalleryView alloc]initWithFrame:CGRectMake(x, 0, width, height)
                                                           andData:imageName
                                                        andCaption:captionString];
        cardTopic.tag =tagIndex;
        tagIndex++;
        self.scrollView.contentSize = CGSizeMake(x+width,height);
        [self.scrollView addSubview:cardTopic];
        
    }
    
    
    UIButton *launchAviary = [UIButton buttonWithType:UIButtonTypeCustom];
    launchAviary.frame = CGRectMake(self.view.frame.size.width/2, 80, 64, 64);
    [launchAviary setBackgroundImage:[UIImage imageNamed:@"camera-64x64-pink"]
                            forState:UIControlStateNormal];
    
    [launchAviary addTarget:self
                     action:@selector(launchAviaryButtonClick)
           forControlEvents:UIControlEventTouchUpInside];

    [self.view addSubview:launchAviary];
    
}

-(BOOL)prefersStatusBarHidden {
    
    return YES;
    
}


- (void)photoEditor:(AdobeUXImageEditorViewController *)editor finishedWithImage:(UIImage *)image
{
    [editorController dismissViewControllerAnimated:YES
                                         completion:^{
                                             
                                             
                                             
                                             
        
                                         }];
    
}

- (void)photoEditorCanceled:(AdobeUXImageEditorViewController *)editor
{
    [editorController dismissViewControllerAnimated:YES completion:^{
        
        
    }];
}



-(void)launchAviaryButtonClick {
    
    
    UIImage *selectedImage = [UIImage imageNamed:[pictureData objectAtIndex:[_scrollView currentPage]]];
    
    [self displayEditorForImage:selectedImage];
}


- (void)displayEditorForImage:(UIImage *)imageToEdit
{
    editorController = [[AdobeUXImageEditorViewController alloc] initWithImage:imageToEdit];
    [editorController setDelegate:self];
    [self presentViewController:editorController animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (UIView*)createCardViewWithLabel:(NSString*)label
{
    UIView *cardView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 440, 440)];
    [cardView setBackgroundColor:[UIColor colorWithRed:180./255. green:180./255. blue:180./255. alpha:1.]];
    [cardView.layer setShadowColor:[UIColor blackColor].CGColor];
    [cardView.layer setShadowOpacity:.5];
    [cardView.layer setShadowOffset:CGSizeMake(0, 0)];
    [cardView.layer setBorderColor:[UIColor whiteColor].CGColor];
    [cardView.layer setBorderWidth:10.];
    [cardView.layer setCornerRadius:4.];
    
    
    UILabel *labelView = [[UILabel alloc] initWithFrame:CGRectInset(cardView.frame, 20, 40)];
    [labelView setCenter:CGPointMake(cardView.frame.size.width/2, cardView.frame.size.height/2)];
    [labelView setFont:[UIFont fontWithName:@"Lato-Regular" size:16 ]];
    [labelView setTextAlignment:NSTextAlignmentCenter];
    [labelView setTextColor:[UIColor grayColor]];
    [labelView setText:@"Chillin' in the trunk of the VW"];
    [cardView addSubview:labelView];
    
    return cardView;
}

- (UIView*)createCardViewWithImage:(UIImageView*)image
{
    UIView *cardView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 290, 290)];
    [cardView setBackgroundColor:[UIColor colorWithRed:180./255. green:180./255. blue:180./255. alpha:1.]];
    [cardView.layer setShadowColor:[UIColor blackColor].CGColor];
    [cardView.layer setShadowOpacity:.5];
    [cardView.layer setShadowOffset:CGSizeMake(0, 0)];
    [cardView.layer setBorderColor:[UIColor whiteColor].CGColor];
    [cardView.layer setBorderWidth:10.];
    [cardView.layer setCornerRadius:4.];

    [cardView addSubview:image];
    
    return cardView;
}

/*- (void)loadNextPage:(id)sender
{
    
    NSLog(@"loading page");
}


- (void)loadPageIndex:(NSUInteger)index animated:(BOOL)animated
{
    
    NSLog(@"load page at index: %i",index);
    
}
*/
@end
