//
//  AddNoteView.h
//  LeashTimePetParent
//
//  Created by Ted Hooban on 11/1/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PSPDFTextView.h"

@interface AddNoteView : UIView <UITextFieldDelegate>


@property (nonatomic,strong) PSPDFTextView *noteEntryText;
@property (nonatomic,strong) UIButton *addedNote;
@property (nonatomic,strong) UIImageView *noteFrameBox;

@property BOOL isIphone6;
@property BOOL isIPhone6P;
@property BOOL isIphone5;
@property BOOL isIphone4;
@property BOOL keyboardVisible;
@property CGRect keyboardRect;
@property CGFloat height;
@property CGFloat width;
@end
