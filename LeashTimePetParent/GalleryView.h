//
//  GalleryView.h
//  LeashTimeClientPet
//
//  Created by Ted Hooban on 6/16/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GalleryView : UIView {
    
    
}


@property (nonatomic,copy)NSString *caption;

-(id)initWithFrame:(CGRect)frame andData:(NSString*)imageName andCaption:(NSString*)captionText;
-(id)initWithFrame:(CGRect)frame andImage:(UIImage *)anImage andCaption:(NSString *)captionText;
-(void)updateLabelForImage:(NSString*)captionLabel;

@end
