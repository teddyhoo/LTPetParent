//
//  AddNoteView.m
//  LeashTimePetParent
//
//  Created by Ted Hooban on 11/1/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import "AddNoteView.h"
#import "VisitsAndTracking.h"
#import "PSPDFTextView.h"

@implementation AddNoteView 

-(instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        VisitsAndTracking *sharedInstance = [VisitsAndTracking sharedInstance];
        NSString *theDeviceType = sharedInstance.deviceType;
        
        if ([theDeviceType isEqualToString:@"iPhone6P"]) {
            
            _noteFrameBox = [[UIImageView alloc]initWithFrame:CGRectMake(0, 30,frame.size.width, frame.size.height-30)];
            [_noteFrameBox setImage:[UIImage imageNamed:@"light-blue-box"]];
            _noteFrameBox.alpha = 0.7;
            
            _noteEntryText = [[PSPDFTextView alloc]initWithFrame:CGRectMake(0, 20, frame.size.width, frame.size.height - 15 )];
            [_noteEntryText setFont:[UIFont fontWithName:@"CompassRoseCPC-Regular" size:18]];
            
            
            _addedNote = [UIButton buttonWithType:UIButtonTypeCustom];
            _addedNote.frame = CGRectMake(20, 20, 32, 32);
            [_addedNote setImage:[UIImage imageNamed:@"plus-icon"] forState:UIControlStateNormal];
            [_addedNote addTarget:self action:@selector(finishedNote) forControlEvents:UIControlEventTouchUpInside];

            [self addSubview:_noteFrameBox];
            [self addSubview:_noteEntryText];
            [self addSubview:_addedNote];

             
        } else if ([theDeviceType isEqualToString:@"iPhone6"]) {
            
            _noteFrameBox = [[UIImageView alloc]initWithFrame:CGRectMake(0, 50,frame.size.width, frame.size.height-10)];
            [_noteFrameBox setImage:[UIImage imageNamed:@"light-blue-box"]];
            _noteFrameBox.alpha = 0.7;
            [self addSubview:_noteFrameBox];
            
            _addedNote = [UIButton buttonWithType:UIButtonTypeCustom];
            _addedNote.frame = CGRectMake(0,_noteFrameBox.frame.size.height + 64, 64, 64);
            [_addedNote setImage:[UIImage imageNamed:@"addVisit"] forState:UIControlStateNormal];
            [_addedNote addTarget:self action:@selector(finishedNote) forControlEvents:UIControlEventTouchUpInside];
            
            [self addSubview:_addedNote];
            
        } else if ([theDeviceType isEqualToString:@"iPhone5"]) {
            
            _noteFrameBox = [[UIImageView alloc]initWithFrame:CGRectMake(0, 50,frame.size.width, frame.size.height-10)];
            [_noteFrameBox setImage:[UIImage imageNamed:@"light-blue-box"]];
            _noteFrameBox.alpha = 0.7;
            [self addSubview:_noteFrameBox];
            
            _addedNote = [UIButton buttonWithType:UIButtonTypeCustom];
            _addedNote.frame = CGRectMake(0,_noteFrameBox.frame.size.height - 64, 64, 64);
            [_addedNote setImage:[UIImage imageNamed:@"addVisit"] forState:UIControlStateNormal];
            [_addedNote addTarget:self action:@selector(finishedNote) forControlEvents:UIControlEventTouchUpInside];
            
            [self addSubview:_addedNote];
        
        }
    }
    return self;
}


-(void)finishedNote {
    
    [self removeFromSuperview];
    
    [[NSNotificationCenter defaultCenter]postNotificationName:@"noteWritten"
                                                       object:self];
    
}

- (BOOL)textViewShouldBeginEditing:(UITextView *)aTextView {
    //self.automaticallyAdjustsScrollViewInsets = NO;
    return YES;
}

- (BOOL)textViewShouldEndEditing:(UITextView *)aTextView {
    return YES;
}

- (void)keyboardWillShowNotification:(NSNotification *)notification {
    if (!_keyboardVisible) {
        _keyboardVisible = YES;
        _keyboardRect = [notification.userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
        [self updateTextViewContentInset];
        [(PSPDFTextView *)self.noteEntryText scrollToVisibleCaretAnimated:YES]; // Animating here won't bring us to the correct position.
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
   // CGFloat top = self.topLayoutGuide.length, bottom = 10.f;
    //bottom = 10.f;
    // Don't execute this if in a popover.
    if (_keyboardVisible) {
        //bottom = __tg_fmin(CGRectGetHeight(_keyboardRect), CGRectGetWidth(_keyboardRect)); // also work in landscape
    }
    
    //UIEdgeInsets contentInset = UIEdgeInsetsMake(top, 0.f, bottom, 0.f);
    //self.noteTextField.contentInset = contentInset;
    //self.noteTextField.scrollIndicatorInsets = contentInset;
}

- (void)keyboardDidShow:(NSNotification *)note {
    
    NSValue *keyboardFrameValue = [note userInfo][UIKeyboardFrameEndUserInfoKey];
    CGRect keyboardFrame = [keyboardFrameValue CGRectValue];
    
    CGRect r = self.noteEntryText.frame;
    r.size.height -= CGRectGetHeight(keyboardFrame);
    self.noteEntryText.frame = r;
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
    
    [self endEditing:YES];
    
}



@end
