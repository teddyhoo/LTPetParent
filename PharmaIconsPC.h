//
//  PharmaIconsPC.h
//  PharmaStudy
//
//  Created by Ted Hooban on 12/19/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PharmaStyle.h"

@interface PharmaIconsPC : NSObject

// Drawing Methods
+ (void)drawGfxNurseHatWithIconFrameHat: (CGRect)iconFrameHat
                          colorAppWhite: (UIColor*)colorAppWhite
                              colorBlue: (UIColor*)colorBlue;

+ (void)drawButtonPillsWithButtonFrame: (CGRect)buttonFrame
                         colorAppWhite: (UIColor*)colorAppWhite
                    colorBlueHighlight: (UIColor*)colorBlueHighlight
                             colorBlue: (UIColor*)colorBlue
                        colorBlueLight: (UIColor*)colorBlueLight
                            varPressed: (BOOL)varPressed;

+ (void)drawButtonMedsWithButtonFrame: (CGRect)buttonFrame
                        colorAppWhite: (UIColor*)colorAppWhite
                   colorBlueHighlight: (UIColor*)colorBlueHighlight
                            colorBlue: (UIColor*)colorBlue
                       colorBlueLight: (UIColor*)colorBlueLight;

+ (void)drawButtonHomeWithButtonFrame: (CGRect)buttonFrame
                   colorBlueHighlight: (UIColor*)colorBlueHighlight
                       colorBlueLight: (UIColor*)colorBlueLight
                           varPressed: (BOOL)varPressed;

+ (void)drawButtonPharmaWithButtonFrame: (CGRect)buttonFrame
                          colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (void)drawButtonRootWithButtonFrame: (CGRect)buttonFrame
                        colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (void)drawButtonStarWithButtonFrame: (CGRect)buttonFrame
                        colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorYellowDark: (UIColor*)colorYellowDark gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50 varPressed: (BOOL)varPressed;

+ (void)drawButtonMenuWithButtonFrame: (CGRect)buttonFrame
                    colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed;

+ (void)drawIconCheckCircleWithButtonFrame: (CGRect)buttonFrame
                             colorAppWhite: (UIColor*)colorAppWhite colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50;

+ (void)drawIconCloseCircleWithButtonFrame: (CGRect)buttonFrame
                             colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight shadowBlack50: (NSShadow*)shadowBlack50;

+ (void)drawButtonArrowWithButtonFrame: (CGRect)buttonFrame
                    colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (void)drawButtonCheckMarkWithButtonFrame: (CGRect)buttonFrame
                             colorAppBlack: (UIColor*)colorAppBlack colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50 shadowBlackDark: (NSShadow*)shadowBlackDark shadowBlackDark0: (NSShadow*)shadowBlackDark0 varPressed: (BOOL)varPressed;

+ (void)drawButtonMoreWithButtonFrame: (CGRect)buttonFrame
                    colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed;

+ (void)drawBannerLaunchWithBannerFrame: (CGRect)bannerFrame
                          colorAppWhite: (UIColor*)colorAppWhite colorBlueShadow: (UIColor*)colorBlueShadow;
+ (void)drawTxtFieldTitleWithTextFieldFrame: (CGRect)textFieldFrame colorBlue: (UIColor*)colorBlue varTextfieldTitle: (NSString*)varTextfieldTitle varFontSize: (CGFloat)varFontSize;

+ (void)drawBannerReferenceWithBannerFrame: (CGRect)bannerFrame
                        colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow;

+ (void)drawTxtFieldHeaderWithTextFieldFrame: (CGRect)textFieldFrame
                               colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue;

+ (void)drawBannerTestingWithBannerFrame: (CGRect)bannerFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50;

+ (void)drawBannerReferenceTermWithBannerFrame: (CGRect)bannerFrame
                                 colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50;

+ (void)drawBannerReferenceTermExpandedWithBannerFrameExpanded: (CGRect)bannerFrameExpanded colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50;

+ (void)drawBannerTesting2WithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight colorGreenHightlight: (UIColor*)colorGreenHightlight colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50 shadowBlack50: (NSShadow*)shadowBlack50;

+ (void)drawButtonLaunchWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow varTextfieldTitle: (NSString*)varTextfieldTitle;

// Generated Images
//ADDED
+ (UIImage*)imageOfGfxNurseHatWithIconFrameHat: (CGRect)iconFrameHat colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue;


+ (UIImage*)imageOfButtonPillsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonMedsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight;

//ADDED
+ (UIImage*)imageOfButtonHomeWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

//ADDED
+ (UIImage*)imageOfButtonPharmaWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonRootWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonStarWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorYellowDark: (UIColor*)colorYellowDark gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50 varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonMenuWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed;
+ (UIImage*)imageOfIconCheckCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50;

+ (UIImage*)imageOfIconCloseCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight shadowBlack50: (NSShadow*)shadowBlack50;

+ (UIImage*)imageOfButtonArrowWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonCheckMarkWithButtonFrame: (CGRect)buttonFrame colorAppBlack: (UIColor*)colorAppBlack colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50 shadowBlackDark: (NSShadow*)shadowBlackDark shadowBlackDark0: (NSShadow*)shadowBlackDark0 varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfButtonMoreWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed;

+ (UIImage*)imageOfBannerLaunchWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueShadow: (UIColor*)colorBlueShadow;

+ (UIImage*)imageOfTxtFieldTitleWithTextFieldFrame: (CGRect)textFieldFrame colorBlue: (UIColor*)colorBlue varTextfieldTitle: (NSString*)varTextfieldTitle varFontSize: (CGFloat)varFontSize;

+ (UIImage*)imageOfBannerReferenceWithBannerFrame: (CGRect)bannerFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow;

+ (UIImage*)imageOfTxtFieldHeaderWithTextFieldFrame: (CGRect)textFieldFrame colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue;

//ADDED
+ (UIImage*)imageOfBannerTestingWithBannerFrame: (CGRect)bannerFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50;

+ (UIImage*)imageOfBannerReferenceTermWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50;

+ (UIImage*)imageOfBannerReferenceTermExpandedWithBannerFrameExpanded: (CGRect)bannerFrameExpanded colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50;

+ (UIImage*)imageOfBannerTesting2WithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight colorGreenHightlight: (UIColor*)colorGreenHightlight colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50 shadowBlack50: (NSShadow*)shadowBlack50;

+ (UIImage*)imageOfButtonLaunchWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow varTextfieldTitle: (NSString*)varTextfieldTitle;
@end
