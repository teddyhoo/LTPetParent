//
//  PhotoGallery.m
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/6/15.
//
//

#import "PhotoGallery.h"
#import "GalleryView.h"
#import "VisitsAndTracking.h"

#import <AdobeCreativeSDKImage/AdobeCreativeSDKImage.h>


@interface PhotoGallery () <AdobeUXImageEditorViewControllerDelegate> {
    
    NSMutableArray *pictureData;
    NSMutableArray *filterEffectImages;
    AdobeUXImageEditorViewController *editorController;
    int tagImageEditing;
    
}


@end



@implementation PhotoGallery

- (void)viewDidLoad {
    
    [super viewDidLoad];

    self.view.userInteractionEnabled = YES;
    self.view.backgroundColor = [UIColor whiteColor];
    
    _sharedVisits = [VisitsAndTracking sharedInstance];
    
    UIImageView *background = [[UIImageView alloc]initWithFrame:CGRectMake(0, -30, self.view.frame.size.width, self.view.frame.size.height+90)];
    [background setImage:[UIImage imageNamed:@"white-blue-bg-1136x640"]];
    background.alpha = 0.8;
    
    [self.view addSubview:background];
    
    _clientID = @"100";
    _petID = @"200";
    
    _photoArray = [[NSMutableArray alloc]init];
    
    NSString *pListData = [[NSBundle mainBundle]
                           pathForResource:@"Picture-Data"
                           ofType:@"plist"];
    
    pictureData = [[NSMutableArray alloc] initWithContentsOfFile:pListData];
    filterEffectImages = [[NSMutableArray alloc]init];
    
    for (NSDictionary *photoDic in pictureData) {
        UIView *cardView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 280, 280)];
        [cardView setBackgroundColor:[UIColor colorWithRed:180./255. green:180./255. blue:180./255. alpha:1.]];
        [cardView.layer setShadowColor:[UIColor blackColor].CGColor];
        [cardView.layer setShadowOpacity:.5];
        [cardView.layer setShadowOffset:CGSizeMake(0, 0)];
        [cardView.layer setBorderColor:[UIColor whiteColor].CGColor];
        [cardView.layer setBorderWidth:10.];
        [cardView.layer setCornerRadius:4.];
        
        UIImage *thePic = [UIImage imageNamed:[photoDic objectForKey:@"imageFile"]];
        
        UIImageView *anImage = [[UIImageView alloc]initWithFrame:CGRectMake(5, 5, cardView.frame.size.width-5, cardView.frame.size.height-5)];
        [anImage setImage:thePic];
        
        [cardView addSubview:anImage];
        
        [_photoArray addObject:cardView];
    }
    
    _cardCarousel = [[UPCardsCarousel alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, self.view.frame.size.height-20)];
    [_cardCarousel setAutoresizingMask:UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth];
    [_cardCarousel.labelBanner setBackgroundColor:[UIColor colorWithRed:112./255. green:47./255. blue:168./255. alpha:1.]];
    [_cardCarousel setLabelFont:[UIFont boldSystemFontOfSize:17.0f]];
    [_cardCarousel setLabelTextColor:[UIColor whiteColor]];
    [_cardCarousel setDelegate:self];
    [_cardCarousel setDataSource:self];
    [self.view addSubview:_cardCarousel];

    UIButton *launchAviary = [UIButton buttonWithType:UIButtonTypeCustom];
    launchAviary.frame = CGRectMake(self.view.frame.size.width/2-32, self.view.frame.size.height -120, 32, 32);
    [launchAviary setBackgroundImage:[UIImage imageNamed:@"photo-edit"]
                            forState:UIControlStateNormal];
    
    [launchAviary addTarget:self
                     action:@selector(launchAviaryButtonClick)
           forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:launchAviary];
    
    UIButton *printButton = [UIButton buttonWithType:UIButtonTypeCustom];
    printButton.frame = CGRectMake(self.view.frame.size.width/2-180, self.view.frame.size.height -120, 32, 32);
    [printButton setBackgroundImage:[UIImage imageNamed:@"printer-icon"]
                            forState:UIControlStateNormal];
    
    [printButton addTarget:self
                     action:@selector(printButtonClick)
           forControlEvents:UIControlEventTouchUpInside];
    

    [self.view addSubview:printButton];
    
    
    UIButton *picImageEdit = [UIButton buttonWithType:UIButtonTypeCustom];
    picImageEdit.frame = CGRectMake(self.view.frame.size.width/2+120, self.view.frame.size.height -120, 32, 32);
    [picImageEdit setBackgroundImage:[UIImage imageNamed:@"pic-image-edit"]
                           forState:UIControlStateNormal];
    
    [picImageEdit addTarget:self
                     action:@selector(picImageEditClick)
          forControlEvents:UIControlEventTouchUpInside];
    
    
    [self.view addSubview:picImageEdit];
    
}

- (NSUInteger)numberOfCardsInCarousel:(UPCardsCarousel *)carousel
{
    return [pictureData count];
}

- (UIView*)carousel:(UPCardsCarousel *)carousel viewForCardAtIndex:(NSUInteger)index
{
    tagImageEditing = index;
    return [_photoArray objectAtIndex:index];
}

- (NSString*)carousel:(UPCardsCarousel *)carousel labelForCardAtIndex:(NSUInteger)index
{
    tagImageEditing = index;
    return [[pictureData objectAtIndex:index]objectForKey:@"caption"];

}

#pragma mark - CardsCarouselDelegate Methods

- (void)carousel:(UPCardsCarousel *)carousel didTouchCardAtIndex:(NSUInteger)index
{
    NSString *message = [NSString stringWithFormat:@"Card %i touched", (int)index];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:message
                                                    message:nil
                                                   delegate:nil
                                          cancelButtonTitle:@"Ok"
                                          otherButtonTitles:nil];
    [alert show];
}


#pragma mark - Helpers

-(UIView*)createPetPicWithLabel:(NSDictionary*)imageItem {
    UIView *cardView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 360, 360)];
    [cardView setBackgroundColor:[UIColor colorWithRed:180./255. green:180./255. blue:180./255. alpha:1.]];
    [cardView.layer setShadowColor:[UIColor blackColor].CGColor];
    [cardView.layer setShadowOpacity:.5];
    [cardView.layer setShadowOffset:CGSizeMake(0, 0)];
    [cardView.layer setBorderColor:[UIColor whiteColor].CGColor];
    [cardView.layer setBorderWidth:10.];
    [cardView.layer setCornerRadius:4.];
    
    UIImage *thePic = [UIImage imageNamed:[imageItem objectForKey:@"imageFile"]];
    
    UIImageView *anImage = [[UIImageView alloc]initWithFrame:CGRectMake(5, 5, cardView.frame.size.width-5, cardView.frame.size.height-5)];
    [anImage setImage:thePic];
    
    [cardView addSubview:anImage];
    return cardView;
    
}

-(void)picImageEditClick {
    [self addNoteInputFields];
    
}

-(void)noteAddButton:(id)sender {
    
    
}


- (void)photoEditor:(AdobeUXImageEditorViewController *)editor finishedWithImage:(UIImage *)image
{
    [editorController dismissViewControllerAnimated:YES
                                         completion:^{
                                             
                                             NSMutableDictionary *photoDetails = [[NSMutableDictionary alloc]init];
                                             NSDate *dateEdit = [NSDate date];
                                             NSDateFormatter *dateFormatter = [[NSDateFormatter alloc]init];
                                             [dateFormatter setDateFormat:@"Mmm dd, yyyy"];
                                             NSString *dateString = [dateFormatter stringFromDate:dateEdit];
                                             NSLog(@"date: %@",dateString);
                                             
                                             //[photoDetails setObject:[NSNumber numberWithInt:tagImageEditing] forKey:@"indexImage"];
                                             //[photoDetails setObject:dateEdit forKey:@"editDate"];
                                             //[photoDetails setObject:image forKey:@"imageData"];
                                             //[filterEffectImages addObject:photoDetails];
                                             
                                             [_sharedVisits addPictureToLibrary:image wasModified:photoDetails];
                                             
                                             NSData *imageData = UIImagePNGRepresentation(image);
                                             NSString *nameOfImageFile = [NSString stringWithFormat:@"/filterPetPic-%@-%@.png",_clientID,_petID];
                                             NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
                                             NSString *documentsPath = [paths firstObject];
                                             NSString *imagePath = [documentsPath stringByAppendingString:nameOfImageFile];
                                             [imageData writeToFile:imagePath atomically:YES];
                                             
                                             [photoDetails setObject:[NSNumber numberWithInt:tagImageEditing] forKey:@"photoID"];
                                             [photoDetails setObject:imagePath forKey:@"imageData"];
                                             [photoDetails setObject:@"NO CAPTION" forKey:@"caption"];
                                             [photoDetails setObject:@"Feb 10, 2016" forKey:@"dateTaken"];
                                             [photoDetails setObject:@"DOG PARK" forKey:@"locationData"];
                                             NSLog(@"image index: %i",tagImageEditing);
                                             [pictureData insertObject:photoDetails atIndex:tagImageEditing+1];
                                            
                                             
                                             UIView *cardView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 280, 280)];
                                             [cardView setBackgroundColor:[UIColor colorWithRed:180./255. green:180./255. blue:180./255. alpha:1.]];
                                             [cardView.layer setShadowColor:[UIColor blackColor].CGColor];
                                             [cardView.layer setShadowOpacity:.5];
                                             [cardView.layer setShadowOffset:CGSizeMake(0, 0)];
                                             [cardView.layer setBorderColor:[UIColor whiteColor].CGColor];
                                             [cardView.layer setBorderWidth:10.];
                                             [cardView.layer setCornerRadius:4.];
                                             
                                             UIImageView *anImage = [[UIImageView alloc]initWithFrame:CGRectMake(5, 5, cardView.frame.size.width-5, cardView.frame.size.height-5)];
                                             [anImage setImage:image];
                                             
                                             [cardView addSubview:anImage];
                                             [_photoArray insertObject:cardView atIndex:tagImageEditing+1];
                                             
                                             [_cardCarousel reloadDataWithCurrentIndex:tagImageEditing+1];

                                         }];
    
}

- (void)photoEditorCanceled:(AdobeUXImageEditorViewController *)editor
{
    [editorController dismissViewControllerAnimated:YES completion:^{
        
        
    }];
}

-(void)addNoteInputFields {
    
    _imageCaptionNote = [[PSPDFTextView alloc]initWithFrame:CGRectMake(4, 84, 399, 80)];
    _imageCaptionNote.delegate = self;
    _imageCaptionNote.font = [UIFont fontWithName:@"CompassRoseCPC-Regular" size:18];
    _imageCaptionNote.keyboardDismissMode = UIScrollViewKeyboardDismissModeInteractive;
    [_imageCaptionNote setText:@""];
    
    [self.view addSubview:_imageCaptionNote];
    
    _noteTextBorderBox = [[UIImageView alloc]initWithFrame:CGRectMake(2, 84, 394, 80)];
    [_noteTextBorderBox setImage:[UIImage imageNamed:@"linefine-textbox"]];
    [self.view addSubview:_noteTextBorderBox];
    
    _checkMarkNote = [[UIButton alloc]init];
    _checkMarkNote.frame = CGRectMake(350, 110, 32, 32);
    [_checkMarkNote setBackgroundImage:[UIImage imageNamed:@"add-plus-icon-whiteback"]
                              forState:UIControlStateNormal];
    [_checkMarkNote addTarget:self
                       action:@selector(dismissKeyboard)
             forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_checkMarkNote];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillShowNotification:)
                                                 name:UIKeyboardWillShowNotification
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(keyboardWillHideNotification:)
                                                 name:UIKeyboardWillHideNotification
                                               object:nil];
    
    
}


-(void)launchAviaryButtonClick {
    NSDictionary *imageDic = [pictureData objectAtIndex:tagImageEditing];
    UIImage *selectedImage = [UIImage imageNamed:[imageDic objectForKey:@"imageFile"]];
    
    [self displayEditorForImage:selectedImage];
}


- (void)displayEditorForImage:(UIImage *)imageToEdit
{
    
    [AdobeImageEditorCustomization setToolOrder:@[kAFEnhance,kAFEffects,kAFStickers,kAFFocus,kAFLightingAdjust,kAFMeme,kAFFrames,kAFCrop,kAFDraw,kAFAdjustments]];
    editorController = [[AdobeUXImageEditorViewController alloc] initWithImage:imageToEdit];
    [editorController setDelegate:self];
    [self presentViewController:editorController animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


- (BOOL)textViewShouldBeginEditing:(UITextView *)aTextView {
    self.automaticallyAdjustsScrollViewInsets = NO;
    return YES;
}

- (BOOL)textViewShouldEndEditing:(UITextView *)aTextView {
    //_currentVisit.visitNoteBySitter = _noteTextField.text;
    return YES;
}

- (void)keyboardWillShowNotification:(NSNotification *)notification {
    if (!_keyboardVisible) {
        _keyboardVisible = YES;
        _keyboardRect = [notification.userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
        [self updateTextViewContentInset];
        [(PSPDFTextView *)self.imageCaptionNote scrollToVisibleCaretAnimated:YES]; // Animating here won't bring us to the correct position.
    }
}

- (void)keyboardWillHideNotification:(NSNotification *)notification {
    if (_keyboardVisible) {
        _keyboardVisible = NO;
        _keyboardRect = [notification.userInfo[UIKeyboardFrameBeginUserInfoKey] CGRectValue];
        [self updateTextViewContentInset];
    }
}

- (void)updateTextViewContentInset {
    CGFloat top = self.topLayoutGuide.length, bottom = 10.f;
    bottom = 10.f;
    // Don't execute this if in a popover.
    if (_keyboardVisible) {
        //bottom = __tg_fmin(CGRectGetHeight(_keyboardRect), CGRectGetWidth(_keyboardRect)); // also work in landscape
    }
    
    UIEdgeInsets contentInset = UIEdgeInsetsMake(top, 0.f, bottom, 0.f);
    self.imageCaptionNote.contentInset = contentInset;
    self.imageCaptionNote.scrollIndicatorInsets = contentInset;
}

- (void)keyboardDidShow:(NSNotification *)note {
    
    NSValue *keyboardFrameValue = [note userInfo][UIKeyboardFrameEndUserInfoKey];
    CGRect keyboardFrame = [keyboardFrameValue CGRectValue];
    
    CGRect r = self.imageCaptionNote.frame;
    r.size.height -= CGRectGetHeight(keyboardFrame);
    self.imageCaptionNote.frame = r;
}

- (void)textViewDidChangeSelection:(UITextView *)textView {
    
    [textView layoutIfNeeded];
    
    CGRect caretRect = [textView caretRectForPosition:textView.selectedTextRange.start];
    caretRect.size.height += textView.textContainerInset.bottom;
    
    [textView scrollRectToVisible:caretRect animated:NO];
}

-(void)textViewDidEndEditing:(UITextView *)textView {
    
}

- (void)dismissKeyboard {
    
    [self.view endEditing:YES];
    
}


-(BOOL)prefersStatusBarHidden {
    
    return YES;
    
}

@end
