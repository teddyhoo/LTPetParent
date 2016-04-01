//
//  PharmaIconsPC.m
//  PharmaStudy
//
//  Created by Ted Hooban on 12/19/15.
//  Copyright © 2015 Ted Hooban. All rights reserved.
//

#import "PharmaIconsPC.h"
#import "PharmaStyle.h"

@implementation PharmaIconsPC

#pragma mark Initialization

+ (void)initialize
{
}

#pragma mark Drawing Methods

+ (void)drawGfxNurseHatWithIconFrameHat: (CGRect)iconFrameHat colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// gfxNurseHat
    {
        //// hat Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, CGRectGetMinX(iconFrameHat) + 0.52462 * CGRectGetWidth(iconFrameHat), CGRectGetMinY(iconFrameHat) + 0.55451 * CGRectGetHeight(iconFrameHat));
        
        UIBezierPath* hatPath = [UIBezierPath bezierPath];
        [hatPath moveToPoint: CGPointMake(-117.66, -22.71)];
        [hatPath addCurveToPoint: CGPointMake(-117.37, -26.47) controlPoint1: CGPointMake(-117.66, -24.64) controlPoint2: CGPointMake(-117.66, -25.6)];
        [hatPath addLineToPoint: CGPointMake(-117.33, -26.64)];
        [hatPath addCurveToPoint: CGPointMake(-114.84, -29.08) controlPoint1: CGPointMake(-116.91, -27.77) controlPoint2: CGPointMake(-115.99, -28.67)];
        [hatPath addCurveToPoint: CGPointMake(-4.29, -76.9) controlPoint1: CGPointMake(-113.78, -29.41) controlPoint2: CGPointMake(-56.9, -76.9)];
        [hatPath addCurveToPoint: CGPointMake(105.34, -27.3) controlPoint1: CGPointMake(48.32, -76.9) controlPoint2: CGPointMake(104.45, -27.58)];
        [hatPath addLineToPoint: CGPointMake(105.51, -27.25)];
        [hatPath addCurveToPoint: CGPointMake(108, -24.08) controlPoint1: CGPointMake(106.67, -26.84) controlPoint2: CGPointMake(107.58, -25.22)];
        [hatPath addCurveToPoint: CGPointMake(108.34, -20.15) controlPoint1: CGPointMake(108.34, -23.04) controlPoint2: CGPointMake(108.34, -22.08)];
        [hatPath addLineToPoint: CGPointMake(80.03, 56.96)];
        [hatPath addCurveToPoint: CGPointMake(77.54, 59.4) controlPoint1: CGPointMake(79.61, 58.1) controlPoint2: CGPointMake(78.7, 58.99)];
        [hatPath addCurveToPoint: CGPointMake(73.53, 59.73) controlPoint1: CGPointMake(76.48, 59.73) controlPoint2: CGPointMake(75.5, 59.73)];
        [hatPath addCurveToPoint: CGPointMake(-0.56, 44.75) controlPoint1: CGPointMake(73.53, 59.73) controlPoint2: CGPointMake(52.05, 44.75)];
        [hatPath addCurveToPoint: CGPointMake(-81.73, 60.1) controlPoint1: CGPointMake(-53.17, 44.75) controlPoint2: CGPointMake(-81.73, 60.1)];
        [hatPath addCurveToPoint: CGPointMake(-85.57, 59.81) controlPoint1: CGPointMake(-83.7, 60.1) controlPoint2: CGPointMake(-84.69, 60.1)];
        [hatPath addLineToPoint: CGPointMake(-85.75, 59.77)];
        [hatPath addCurveToPoint: CGPointMake(-88.24, 57.33) controlPoint1: CGPointMake(-86.9, 59.36) controlPoint2: CGPointMake(-87.82, 58.46)];
        [colorAppWhite setFill];
        [hatPath fill];
        
        CGContextRestoreGState(context);
        
        
        //// heart Drawing
        UIBezierPath* heartPath = [UIBezierPath bezierPath];
        [heartPath moveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 61.52, CGRectGetMinY(iconFrameHat) + 82.07)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 83.18, CGRectGetMinY(iconFrameHat) + 60.52) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 63.95, CGRectGetMinY(iconFrameHat) + 69.47) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 70.29, CGRectGetMinY(iconFrameHat) + 61.76)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 116.57, CGRectGetMinY(iconFrameHat) + 75.34) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 107.27, CGRectGetMinY(iconFrameHat) + 58.19) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 116.57, CGRectGetMinY(iconFrameHat) + 75.34)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 150.01, CGRectGetMinY(iconFrameHat) + 60.55) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 116.57, CGRectGetMinY(iconFrameHat) + 75.34) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 126.04, CGRectGetMinY(iconFrameHat) + 56.33)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 170.61, CGRectGetMinY(iconFrameHat) + 81.47) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 160.54, CGRectGetMinY(iconFrameHat) + 62.4) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 168.12, CGRectGetMinY(iconFrameHat) + 68.21)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 163.03, CGRectGetMinY(iconFrameHat) + 106.57) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 173.78, CGRectGetMinY(iconFrameHat) + 98.37) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 163.03, CGRectGetMinY(iconFrameHat) + 106.57)];
        [heartPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 116.82, CGRectGetMinY(iconFrameHat) + 148.01)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 69.94, CGRectGetMinY(iconFrameHat) + 106.57) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 116.82, CGRectGetMinY(iconFrameHat) + 148.01) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 75.2, CGRectGetMinY(iconFrameHat) + 112.34)];
        [heartPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 61.52, CGRectGetMinY(iconFrameHat) + 82.07) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 64.68, CGRectGetMinY(iconFrameHat) + 100.8) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 59.42, CGRectGetMinY(iconFrameHat) + 92.99)];
        [heartPath closePath];
        [colorBlue setFill];
        [heartPath fill];
        
        
        //// cross Drawing
        UIBezierPath* crossPath = [UIBezierPath bezierPath];
        [crossPath moveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.82, CGRectGetMinY(iconFrameHat) + 80.83)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.86, CGRectGetMinY(iconFrameHat) + 80.84)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.44, CGRectGetMinY(iconFrameHat) + 81.41) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.13, CGRectGetMinY(iconFrameHat) + 80.93) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.35, CGRectGetMinY(iconFrameHat) + 81.14)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 82.32) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 81.65) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 81.87)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 100.29) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 82.32) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 90.31)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.01, CGRectGetMinY(iconFrameHat) + 100.29)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.91, CGRectGetMinY(iconFrameHat) + 100.35) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.47, CGRectGetMinY(iconFrameHat) + 100.29) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.7, CGRectGetMinY(iconFrameHat) + 100.29)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.95, CGRectGetMinY(iconFrameHat) + 100.36)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.54, CGRectGetMinY(iconFrameHat) + 100.93) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.22, CGRectGetMinY(iconFrameHat) + 100.46) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.44, CGRectGetMinY(iconFrameHat) + 100.67)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 101.84) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 101.17) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 101.4)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 107.54)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.55, CGRectGetMinY(iconFrameHat) + 108.42) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 107.99) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.61, CGRectGetMinY(iconFrameHat) + 108.21)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.54, CGRectGetMinY(iconFrameHat) + 108.45)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.95, CGRectGetMinY(iconFrameHat) + 109.02) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.44, CGRectGetMinY(iconFrameHat) + 108.72) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 140.22, CGRectGetMinY(iconFrameHat) + 108.93)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.01, CGRectGetMinY(iconFrameHat) + 109.1) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.7, CGRectGetMinY(iconFrameHat) + 109.1) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 139.47, CGRectGetMinY(iconFrameHat) + 109.1)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 109.1)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 127.06) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 119.08) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 127.06)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.45, CGRectGetMinY(iconFrameHat) + 127.94) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 127.51) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.52, CGRectGetMinY(iconFrameHat) + 127.74)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.44, CGRectGetMinY(iconFrameHat) + 127.98)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.86, CGRectGetMinY(iconFrameHat) + 128.55) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.35, CGRectGetMinY(iconFrameHat) + 128.24) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 120.13, CGRectGetMinY(iconFrameHat) + 128.45)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 118.92, CGRectGetMinY(iconFrameHat) + 128.62) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.61, CGRectGetMinY(iconFrameHat) + 128.62) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.38, CGRectGetMinY(iconFrameHat) + 128.62)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 113.08, CGRectGetMinY(iconFrameHat) + 128.62)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.18, CGRectGetMinY(iconFrameHat) + 128.55) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.62, CGRectGetMinY(iconFrameHat) + 128.62) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.39, CGRectGetMinY(iconFrameHat) + 128.62)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.14, CGRectGetMinY(iconFrameHat) + 128.55)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.56, CGRectGetMinY(iconFrameHat) + 127.98) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.87, CGRectGetMinY(iconFrameHat) + 128.45) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.65, CGRectGetMinY(iconFrameHat) + 128.24)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 127.06) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 127.74) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 127.51)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 109.1) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 127.06) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 119.08)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.99, CGRectGetMinY(iconFrameHat) + 109.1)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.09, CGRectGetMinY(iconFrameHat) + 109.03) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.53, CGRectGetMinY(iconFrameHat) + 109.1) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.3, CGRectGetMinY(iconFrameHat) + 109.1)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.05, CGRectGetMinY(iconFrameHat) + 109.02)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.46, CGRectGetMinY(iconFrameHat) + 108.45) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.78, CGRectGetMinY(iconFrameHat) + 108.93) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.56, CGRectGetMinY(iconFrameHat) + 108.72)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 107.54) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 108.21) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 107.99)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 101.84)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.45, CGRectGetMinY(iconFrameHat) + 100.97) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 101.4) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.39, CGRectGetMinY(iconFrameHat) + 101.17)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.46, CGRectGetMinY(iconFrameHat) + 100.93)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.05, CGRectGetMinY(iconFrameHat) + 100.36) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.56, CGRectGetMinY(iconFrameHat) + 100.67) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 91.78, CGRectGetMinY(iconFrameHat) + 100.46)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.99, CGRectGetMinY(iconFrameHat) + 100.29) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.3, CGRectGetMinY(iconFrameHat) + 100.29) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 92.53, CGRectGetMinY(iconFrameHat) + 100.29)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 100.29)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 82.32) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 90.31) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 82.32)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.55, CGRectGetMinY(iconFrameHat) + 81.44) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 81.87) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.48, CGRectGetMinY(iconFrameHat) + 81.65)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.56, CGRectGetMinY(iconFrameHat) + 81.41)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.14, CGRectGetMinY(iconFrameHat) + 80.84) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.65, CGRectGetMinY(iconFrameHat) + 81.14) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 111.87, CGRectGetMinY(iconFrameHat) + 80.93)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 113.08, CGRectGetMinY(iconFrameHat) + 80.76) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.39, CGRectGetMinY(iconFrameHat) + 80.76) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 112.62, CGRectGetMinY(iconFrameHat) + 80.76)];
        [crossPath addLineToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 118.92, CGRectGetMinY(iconFrameHat) + 80.76)];
        [crossPath addCurveToPoint: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.82, CGRectGetMinY(iconFrameHat) + 80.83) controlPoint1: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.38, CGRectGetMinY(iconFrameHat) + 80.76) controlPoint2: CGPointMake(CGRectGetMinX(iconFrameHat) + 119.61, CGRectGetMinY(iconFrameHat) + 80.76)];
        [crossPath closePath];
        crossPath.lineCapStyle = kCGLineCapSquare;
        
        crossPath.lineJoinStyle = kCGLineJoinRound;
        
        [colorAppWhite setFill];
        [crossPath fill];
        [colorBlue setStroke];
        crossPath.lineWidth = 0;
        [crossPath stroke];
    }
}

+ (void)drawButtonPillsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect gfxPills = CGRectMake(CGRectGetMinX(buttonFrame) + floor((CGRectGetWidth(buttonFrame) - 150.24) * 0.43798 - 0.29) + 0.79, CGRectGetMinY(buttonFrame) + floor((CGRectGetHeight(buttonFrame) - 147.43) * 0.45637 - 0.08) + 0.58, 150.24, 147.43);
    CGRect gfxPills2 = CGRectMake(CGRectGetMinX(buttonFrame) + floor((CGRectGetWidth(buttonFrame) - 150.24) * 0.45807 - 0.29) + 0.79, CGRectGetMinY(buttonFrame) + floor((CGRectGetHeight(buttonFrame) - 147.43) * 0.45637 - 0.08) + 0.58, 150.24, 147.43);
    
    
    //// gfxPills
    {
        //// gfxPill1
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, CGRectGetMinX(gfxPills) + 78.93, CGRectGetMinY(gfxPills) + 161.02);
            CGContextRotateCTM(context, 47 * M_PI / 180);
            
            
            
            //// Rectangle Drawing
            UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(-107.75, -120.55, 65, 128) cornerRadius: 23];
            [colorBlue setFill];
            [rectanglePath fill];
            
            
            //// Rectangle 2 Drawing
            UIBezierPath* rectangle2Path = [UIBezierPath bezierPath];
            [rectangle2Path moveToPoint: CGPointMake(-76.37, -74.52)];
            [rectangle2Path addLineToPoint: CGPointMake(-76.37, -74.52)];
            [rectangle2Path addLineToPoint: CGPointMake(-76.37, -74.52)];
            [rectangle2Path addLineToPoint: CGPointMake(-75.03, -74.52)];
            [rectangle2Path addCurveToPoint: CGPointMake(-51.49, -61.38) controlPoint1: CGPointMake(-64.5, -74.52) controlPoint2: CGPointMake(-55.09, -71.29)];
            [rectangle2Path addCurveToPoint: CGPointMake(-49.48, -45.51) controlPoint1: CGPointMake(-49.48, -54.99) controlPoint2: CGPointMake(-49.48, -45.51)];
            [rectangle2Path addCurveToPoint: CGPointMake(-51.24, -23.58) controlPoint1: CGPointMake(-49.48, -34.85) controlPoint2: CGPointMake(-49.48, -28.92)];
            [rectangle2Path addLineToPoint: CGPointMake(-51.49, -22.54)];
            [rectangle2Path addCurveToPoint: CGPointMake(-75.03, -6.03) controlPoint1: CGPointMake(-55.09, -12.63) controlPoint2: CGPointMake(-64.5, -6.03)];
            [rectangle2Path addCurveToPoint: CGPointMake(-76.37, -6.03) controlPoint1: CGPointMake(-76.37, -6.03) controlPoint2: CGPointMake(-76.37, -6.03)];
            [rectangle2Path addLineToPoint: CGPointMake(-76.37, -6.03)];
            [rectangle2Path addLineToPoint: CGPointMake(-76.37, -6.03)];
            [rectangle2Path addLineToPoint: CGPointMake(-77.72, -6.03)];
            [rectangle2Path addCurveToPoint: CGPointMake(-101.26, -22.54) controlPoint1: CGPointMake(-88.25, -6.03) controlPoint2: CGPointMake(-97.65, -12.63)];
            [rectangle2Path addCurveToPoint: CGPointMake(-103.27, -46.72) controlPoint1: CGPointMake(-103.27, -28.92) controlPoint2: CGPointMake(-103.27, -34.85)];
            [rectangle2Path addLineToPoint: CGPointMake(-103.27, -45.51)];
            [rectangle2Path addCurveToPoint: CGPointMake(-101.51, -60.34) controlPoint1: CGPointMake(-103.27, -83.87) controlPoint2: CGPointMake(-103.27, -54.99)];
            [rectangle2Path addLineToPoint: CGPointMake(-101.26, -61.38)];
            [rectangle2Path addCurveToPoint: CGPointMake(-77.72, -74.52) controlPoint1: CGPointMake(-97.65, -71.29) controlPoint2: CGPointMake(-88.25, -74.52)];
            [rectangle2Path addCurveToPoint: CGPointMake(-76.37, -74.52) controlPoint1: CGPointMake(-76.37, -74.52) controlPoint2: CGPointMake(-76.37, -74.52)];
            [rectangle2Path addLineToPoint: CGPointMake(-76.37, -74.52)];
            [rectangle2Path closePath];
            [colorAppWhite setFill];
            [rectangle2Path fill];
            
            
            
            CGContextRestoreGState(context);
        }
        
        
        //// gfxPill2
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, CGRectGetMinX(gfxPills) + 114.52, CGRectGetMinY(gfxPills) + 182.75);
            CGContextRotateCTM(context, 33 * M_PI / 180);
            
            
            
            //// Rectangle 3 Drawing
            UIBezierPath* rectangle3Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(-58, -102.53, 34, 76) cornerRadius: 17];
            [colorBlue setFill];
            [rectangle3Path fill];
            
            
            //// Rectangle 4 Drawing
            UIBezierPath* rectangle4Path = [UIBezierPath bezierPath];
            [rectangle4Path moveToPoint: CGPointMake(-41.58, -75.2)];
            [rectangle4Path addLineToPoint: CGPointMake(-41.58, -75.2)];
            [rectangle4Path addLineToPoint: CGPointMake(-41.58, -75.2)];
            [rectangle4Path addLineToPoint: CGPointMake(-40.88, -75.2)];
            [rectangle4Path addCurveToPoint: CGPointMake(-28.57, -67.39) controlPoint1: CGPointMake(-35.37, -75.2) controlPoint2: CGPointMake(-30.45, -73.28)];
            [rectangle4Path addCurveToPoint: CGPointMake(-27.51, -57.97) controlPoint1: CGPointMake(-27.51, -63.6) controlPoint2: CGPointMake(-27.51, -57.97)];
            [rectangle4Path addCurveToPoint: CGPointMake(-28.44, -44.95) controlPoint1: CGPointMake(-27.51, -51.65) controlPoint2: CGPointMake(-27.51, -48.13)];
            [rectangle4Path addLineToPoint: CGPointMake(-28.57, -44.34)];
            [rectangle4Path addCurveToPoint: CGPointMake(-40.88, -34.53) controlPoint1: CGPointMake(-30.45, -38.45) controlPoint2: CGPointMake(-35.37, -34.53)];
            [rectangle4Path addCurveToPoint: CGPointMake(-41.58, -34.53) controlPoint1: CGPointMake(-41.58, -34.53) controlPoint2: CGPointMake(-41.58, -34.53)];
            [rectangle4Path addLineToPoint: CGPointMake(-41.58, -34.53)];
            [rectangle4Path addLineToPoint: CGPointMake(-41.58, -34.53)];
            [rectangle4Path addLineToPoint: CGPointMake(-42.29, -34.53)];
            [rectangle4Path addCurveToPoint: CGPointMake(-54.6, -44.34) controlPoint1: CGPointMake(-47.79, -34.53) controlPoint2: CGPointMake(-52.71, -38.45)];
            [rectangle4Path addCurveToPoint: CGPointMake(-55.65, -58.69) controlPoint1: CGPointMake(-55.65, -48.13) controlPoint2: CGPointMake(-55.65, -51.65)];
            [rectangle4Path addLineToPoint: CGPointMake(-55.65, -57.97)];
            [rectangle4Path addCurveToPoint: CGPointMake(-54.73, -66.78) controlPoint1: CGPointMake(-55.65, -80.75) controlPoint2: CGPointMake(-55.65, -63.6)];
            [rectangle4Path addLineToPoint: CGPointMake(-54.6, -67.39)];
            [rectangle4Path addCurveToPoint: CGPointMake(-42.29, -75.2) controlPoint1: CGPointMake(-52.71, -73.28) controlPoint2: CGPointMake(-47.79, -75.2)];
            [rectangle4Path addCurveToPoint: CGPointMake(-41.58, -75.2) controlPoint1: CGPointMake(-41.58, -75.2) controlPoint2: CGPointMake(-41.58, -75.2)];
            [rectangle4Path addLineToPoint: CGPointMake(-41.58, -75.2)];
            [rectangle4Path closePath];
            [colorAppWhite setFill];
            [rectangle4Path fill];
            
            
            
            CGContextRestoreGState(context);
        }
    }
    
    
    if (varPressed)
    {
        //// gfxPills 2
        {
            //// gfxPill
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, CGRectGetMinX(gfxPills2) + 78.93, CGRectGetMinY(gfxPills2) + 161.02);
                CGContextRotateCTM(context, 47 * M_PI / 180);
                
                
                
                //// Rectangle 5 Drawing
                UIBezierPath* rectangle5Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(-107.75, -120.55, 65, 128) cornerRadius: 23];
                [colorBlueHighlight setFill];
                [rectangle5Path fill];
                
                
                //// Rectangle 6 Drawing
                UIBezierPath* rectangle6Path = [UIBezierPath bezierPath];
                [rectangle6Path moveToPoint: CGPointMake(-76.37, -74.52)];
                [rectangle6Path addLineToPoint: CGPointMake(-76.37, -74.52)];
                [rectangle6Path addLineToPoint: CGPointMake(-76.37, -74.52)];
                [rectangle6Path addLineToPoint: CGPointMake(-75.03, -74.52)];
                [rectangle6Path addCurveToPoint: CGPointMake(-51.49, -61.38) controlPoint1: CGPointMake(-64.5, -74.52) controlPoint2: CGPointMake(-55.09, -71.29)];
                [rectangle6Path addCurveToPoint: CGPointMake(-49.48, -45.51) controlPoint1: CGPointMake(-49.48, -54.99) controlPoint2: CGPointMake(-49.48, -45.51)];
                [rectangle6Path addCurveToPoint: CGPointMake(-51.24, -23.58) controlPoint1: CGPointMake(-49.48, -34.85) controlPoint2: CGPointMake(-49.48, -28.92)];
                [rectangle6Path addLineToPoint: CGPointMake(-51.49, -22.54)];
                [rectangle6Path addCurveToPoint: CGPointMake(-75.03, -6.03) controlPoint1: CGPointMake(-55.09, -12.63) controlPoint2: CGPointMake(-64.5, -6.03)];
                [rectangle6Path addCurveToPoint: CGPointMake(-76.37, -6.03) controlPoint1: CGPointMake(-76.37, -6.03) controlPoint2: CGPointMake(-76.37, -6.03)];
                [rectangle6Path addLineToPoint: CGPointMake(-76.37, -6.03)];
                [rectangle6Path addLineToPoint: CGPointMake(-76.37, -6.03)];
                [rectangle6Path addLineToPoint: CGPointMake(-77.72, -6.03)];
                [rectangle6Path addCurveToPoint: CGPointMake(-101.26, -22.54) controlPoint1: CGPointMake(-88.25, -6.03) controlPoint2: CGPointMake(-97.65, -12.63)];
                [rectangle6Path addCurveToPoint: CGPointMake(-103.27, -46.72) controlPoint1: CGPointMake(-103.27, -28.92) controlPoint2: CGPointMake(-103.27, -34.85)];
                [rectangle6Path addLineToPoint: CGPointMake(-103.27, -45.51)];
                [rectangle6Path addCurveToPoint: CGPointMake(-101.51, -60.34) controlPoint1: CGPointMake(-103.27, -83.87) controlPoint2: CGPointMake(-103.27, -54.99)];
                [rectangle6Path addLineToPoint: CGPointMake(-101.26, -61.38)];
                [rectangle6Path addCurveToPoint: CGPointMake(-77.72, -74.52) controlPoint1: CGPointMake(-97.65, -71.29) controlPoint2: CGPointMake(-88.25, -74.52)];
                [rectangle6Path addCurveToPoint: CGPointMake(-76.37, -74.52) controlPoint1: CGPointMake(-76.37, -74.52) controlPoint2: CGPointMake(-76.37, -74.52)];
                [rectangle6Path addLineToPoint: CGPointMake(-76.37, -74.52)];
                [rectangle6Path closePath];
                [colorBlueLight setFill];
                [rectangle6Path fill];
                
                
                
                CGContextRestoreGState(context);
            }
            
            
            //// gfxPill 3
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, CGRectGetMinX(gfxPills2) + 114.52, CGRectGetMinY(gfxPills2) + 182.75);
                CGContextRotateCTM(context, 33 * M_PI / 180);
                
                
                
                //// Rectangle 7 Drawing
                UIBezierPath* rectangle7Path = [UIBezierPath bezierPathWithRoundedRect: CGRectMake(-58, -102.53, 34, 76) cornerRadius: 17];
                [colorBlueHighlight setFill];
                [rectangle7Path fill];
                
                
                //// Rectangle 8 Drawing
                UIBezierPath* rectangle8Path = [UIBezierPath bezierPath];
                [rectangle8Path moveToPoint: CGPointMake(-41.58, -75.2)];
                [rectangle8Path addLineToPoint: CGPointMake(-41.58, -75.2)];
                [rectangle8Path addLineToPoint: CGPointMake(-41.58, -75.2)];
                [rectangle8Path addLineToPoint: CGPointMake(-40.88, -75.2)];
                [rectangle8Path addCurveToPoint: CGPointMake(-28.57, -67.39) controlPoint1: CGPointMake(-35.37, -75.2) controlPoint2: CGPointMake(-30.45, -73.28)];
                [rectangle8Path addCurveToPoint: CGPointMake(-27.51, -57.97) controlPoint1: CGPointMake(-27.51, -63.6) controlPoint2: CGPointMake(-27.51, -57.97)];
                [rectangle8Path addCurveToPoint: CGPointMake(-28.44, -44.95) controlPoint1: CGPointMake(-27.51, -51.65) controlPoint2: CGPointMake(-27.51, -48.13)];
                [rectangle8Path addLineToPoint: CGPointMake(-28.57, -44.34)];
                [rectangle8Path addCurveToPoint: CGPointMake(-40.88, -34.53) controlPoint1: CGPointMake(-30.45, -38.45) controlPoint2: CGPointMake(-35.37, -34.53)];
                [rectangle8Path addCurveToPoint: CGPointMake(-41.58, -34.53) controlPoint1: CGPointMake(-41.58, -34.53) controlPoint2: CGPointMake(-41.58, -34.53)];
                [rectangle8Path addLineToPoint: CGPointMake(-41.58, -34.53)];
                [rectangle8Path addLineToPoint: CGPointMake(-41.58, -34.53)];
                [rectangle8Path addLineToPoint: CGPointMake(-42.29, -34.53)];
                [rectangle8Path addCurveToPoint: CGPointMake(-54.6, -44.34) controlPoint1: CGPointMake(-47.79, -34.53) controlPoint2: CGPointMake(-52.71, -38.45)];
                [rectangle8Path addCurveToPoint: CGPointMake(-55.65, -58.69) controlPoint1: CGPointMake(-55.65, -48.13) controlPoint2: CGPointMake(-55.65, -51.65)];
                [rectangle8Path addLineToPoint: CGPointMake(-55.65, -57.97)];
                [rectangle8Path addCurveToPoint: CGPointMake(-54.73, -66.78) controlPoint1: CGPointMake(-55.65, -80.75) controlPoint2: CGPointMake(-55.65, -63.6)];
                [rectangle8Path addLineToPoint: CGPointMake(-54.6, -67.39)];
                [rectangle8Path addCurveToPoint: CGPointMake(-42.29, -75.2) controlPoint1: CGPointMake(-52.71, -73.28) controlPoint2: CGPointMake(-47.79, -75.2)];
                [rectangle8Path addCurveToPoint: CGPointMake(-41.58, -75.2) controlPoint1: CGPointMake(-41.58, -75.2) controlPoint2: CGPointMake(-41.58, -75.2)];
                [rectangle8Path addLineToPoint: CGPointMake(-41.58, -75.2)];
                [rectangle8Path closePath];
                [colorBlueLight setFill];
                [rectangle8Path fill];
                
                
                
                CGContextRestoreGState(context);
            }
        }
    }
}

+ (void)drawButtonMedsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight
{
    
    
    //// Subframes
    CGRect gfxMeds = CGRectMake(CGRectGetMinX(buttonFrame) + floor(CGRectGetWidth(buttonFrame) * 0.16500 + 0.5), CGRectGetMinY(buttonFrame) + floor(CGRectGetHeight(buttonFrame) * 0.17500 - 0.09) + 0.59, floor(CGRectGetWidth(buttonFrame) * 0.83500 + 0.5) - floor(CGRectGetWidth(buttonFrame) * 0.16500 + 0.5), floor(CGRectGetHeight(buttonFrame) * 0.77703 + 0.5) - floor(CGRectGetHeight(buttonFrame) * 0.17500 - 0.09) - 0.59);
    
    
    //// gfxMeds
    {
        //// bowl Drawing
        UIBezierPath* bowlPath = [UIBezierPath bezierPath];
        [bowlPath moveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.17324 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00955 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.18684 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.03593 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.17842 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.01577 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.18122 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.02249 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.28758 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.27713 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.14152 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.28383 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.05696 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.09660 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04791 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.06950 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.05135 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.08316 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04855 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.07645 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04769 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.06820 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.05666 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.04371 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04711 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.05904 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.05039 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.05007 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.08159 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.02933 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.06254 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.03823 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.06889 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.03526 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.12323 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00988 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.14885 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00030 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.13593 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00394 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.14229 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00098 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.15008 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00007 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.17324 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00955 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.15874 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + -0.00054 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.16722 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.00293 * CGRectGetHeight(gfxMeds))];
        [bowlPath closePath];
        [bowlPath moveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98686 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29982 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98762 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30002 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99853 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31217 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99269 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30208 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99669 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30653 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.33176 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31735 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32215 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45423 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99872 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.47298 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.46384 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 1.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.46865 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99853 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.47382 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98762 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48597 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99669 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.47947 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.99269 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48392 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97003 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98297 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97866 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.95874 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.72012 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.84776 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.94403 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.64361 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.85132 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.77686 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.76471 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.93519 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.74827 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.87272 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.76471 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.90281 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.24183 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.93519 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.76471 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 1.02160 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.24183 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 1.02160 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.28641 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.84776 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.24183 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.90281 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.25826 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.87272 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04780 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.15521 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.77686 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.06251 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.64361 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02997 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01314 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48618 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02134 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01703 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48761 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01238 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48597 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00147 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.47382 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00731 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.48392 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00331 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.47947 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45423 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.46865 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.46384 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.33176 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00128 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31301 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32215 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + -0.00000 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31735 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00147 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31217 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01238 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30002 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00331 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30653 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00731 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30208 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02997 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01703 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02134 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds))];
        [bowlPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97003 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds))];
        [bowlPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98686 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29982 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97866 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98297 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.29839 * CGRectGetHeight(gfxMeds))];
        [bowlPath closePath];
        [colorBlue setFill];
        [bowlPath fill];
        
        
        //// bowl 3 Drawing
        UIBezierPath* bowl3Path = [UIBezierPath bezierPath];
        [bowl3Path moveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97052 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30989 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97128 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31009 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98219 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32225 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97635 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31215 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98035 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31660 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.34183 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32742 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.33222 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.42064 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98238 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.43939 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.43025 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98366 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.43505 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98219 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.44023 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97128 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45238 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.98035 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.44587 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97635 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45032 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.95369 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.96663 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.96232 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.94240 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66441 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.82154 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.92769 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.61002 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.79561 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75063 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.70378 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.85816 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.69256 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.84650 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.70378 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.82578 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.27778 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.90887 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.70378 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.94457 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.27778 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.99529 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32236 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.82144 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.27778 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.87649 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.29421 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.84641 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.06414 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.19116 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75054 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.07885 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.61002 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.04631 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02948 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45258 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.03768 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.03337 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45401 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02872 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45238 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01781 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.44023 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02365 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.45032 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01965 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.44587 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01634 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.42064 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01634 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.43505 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01634 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.43025 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00980 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.34183 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01109 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32309 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00980 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.33222 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.00980 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32742 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01127 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.32225 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02219 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31009 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01312 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31660 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.01711 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.31215 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.03978 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.02683 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.03115 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.95369 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds))];
        [bowl3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.97052 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30989 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.96232 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.96663 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.30846 * CGRectGetHeight(gfxMeds))];
        [bowl3Path closePath];
        [colorAppWhite setFill];
        [bowl3Path fill];
        
        
        //// cross 3 Drawing
        UIBezierPath* cross3Path = [UIBezierPath bezierPath];
        [cross3Path moveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54740 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38269 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54768 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38277 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55173 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38725 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54956 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38352 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55105 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38516 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39447 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38915 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39093 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39447 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.42852 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65477 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66103 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50798 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65798 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65958 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66131 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50806 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66537 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51254 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66319 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50881 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66468 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51045 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51976 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51445 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51622 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62304 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66543 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62996 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62659 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66591 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62836 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66537 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63027 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66131 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63475 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66468 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63235 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.66319 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63399 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65477 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65958 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.65798 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.74833 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.71428 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.74833 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55180 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75525 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75188 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55228 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75365 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55173 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75556 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54768 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76004 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.55105 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75764 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54956 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75928 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54114 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54595 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54435 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.45473 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44847 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76011 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.45152 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44992 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76064 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44819 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.76004 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44414 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75556 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44631 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75928 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44482 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75764 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.74833 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75365 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.75188 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.74833 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.71428 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.33456 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32830 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63482 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.33135 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32975 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63535 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32802 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63475 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32397 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63027 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32614 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63399 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32465 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.63235 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62304 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62836 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.62659 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51976 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32390 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51285 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51622 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32342 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51445 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32397 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51254 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32802 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50806 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32465 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.51045 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32614 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50881 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.33456 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.32975 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.33135 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.50745 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39447 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.42852 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39447 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44407 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38756 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.39093 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44359 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38915 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44414 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38725 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44819 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38277 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44482 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38516 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44631 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38352 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.45473 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.44992 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.45152 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds))];
        [cross3Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54114 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds))];
        [cross3Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54740 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38269 * CGRectGetHeight(gfxMeds)) controlPoint1: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54435 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds)) controlPoint2: CGPointMake(CGRectGetMinX(gfxMeds) + 0.54595 * CGRectGetWidth(gfxMeds), CGRectGetMinY(gfxMeds) + 0.38216 * CGRectGetHeight(gfxMeds))];
        [cross3Path closePath];
        cross3Path.lineCapStyle = kCGLineCapSquare;
        
        cross3Path.lineJoinStyle = kCGLineJoinRound;
        
        [colorBlue setFill];
        [cross3Path fill];
        [colorBlue setStroke];
        cross3Path.lineWidth = 0;
        [cross3Path stroke];
    }
}

+ (void)drawButtonHomeWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    
    //// gfxHouse Drawing
    UIBezierPath* gfxHousePath = [UIBezierPath bezierPath];
    [gfxHousePath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19499 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32789 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25632 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25632 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34833 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.90500 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.85358 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.51191 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71638 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.67549 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75728 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23649 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71638 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23649 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.66526 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.14392 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.51191 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.09250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39259 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26193 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.09250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27377 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34067 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45052 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22354 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath closePath];
    [gfxHousePath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.58348 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43082 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.57218 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59477 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43082 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.58348 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45354 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59477 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45019 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56463 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.57500 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45757 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56774 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44773 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56360 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44502 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath closePath];
    [gfxHousePath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49361 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27677 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.67549 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.62437 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38092 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72917 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31576 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72770 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71580 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72575 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72176 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46138 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38182 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44382 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.45238 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44788 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39346 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43165 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38395 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43775 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38814 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43358 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.41192 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39834 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.40286 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.59587 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.61353 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43146 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.60492 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.60945 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62577 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44304 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.61964 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43358 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62383 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43775 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46138 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44788 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.45238 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71580 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62596 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73335 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72480 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72930 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62555 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73470 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68077 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73595 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68571 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.64482 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49361 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27677 * CGRectGetHeight(buttonFrame))];
    [gfxHousePath closePath];
    [colorBlueHighlight setFill];
    [gfxHousePath fill];
    
    
    if (varPressed)
    {
        //// gfxHouse 2 Drawing
        UIBezierPath* gfxHouse2Path = [UIBezierPath bezierPath];
        [gfxHouse2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19499 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32789 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25632 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25632 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34833 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.90500 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.85358 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.51191 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71638 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.67549 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75728 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23649 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71638 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23649 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.76750 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.66526 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19535 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48124 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.14392 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.51191 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.09250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39259 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26193 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.09250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27377 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34067 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45052 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22354 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49363 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19500 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path closePath];
        [gfxHouse2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.58348 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43082 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.57218 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42161 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59477 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43082 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.58348 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45354 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.60392 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59477 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45019 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56463 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.46275 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.57500 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45757 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56774 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44218 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44773 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56360 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.44502 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56303 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path closePath];
        [gfxHouse2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49361 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27677 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.67549 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.62437 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22620 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38092 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72917 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26734 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31576 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72770 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71580 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72575 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72176 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46138 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38182 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44382 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.45238 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38047 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44788 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39346 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43165 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38395 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43775 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.38814 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43358 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.41192 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.39834 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.40286 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.59587 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.61353 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43146 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.60492 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.60945 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43012 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62577 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44304 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.61964 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43358 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62383 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43775 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46138 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44788 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.45238 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71580 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62596 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73335 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72480 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62731 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72930 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.62555 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73470 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.68077 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73595 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68571 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71987 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73683 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72661 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.64482 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77130 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.46079 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.49361 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27677 * CGRectGetHeight(buttonFrame))];
        [gfxHouse2Path closePath];
        [colorBlueLight setFill];
        [gfxHouse2Path fill];
    }
}

+ (void)drawButtonPharmaWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect gfxPharma = CGRectMake(CGRectGetMinX(buttonFrame) + floor((CGRectGetWidth(buttonFrame) - 87) * 0.50442 + 0.5), CGRectGetMinY(buttonFrame) + floor((CGRectGetHeight(buttonFrame) - 116) * 0.50000 + 0.5), 87, 116);
    CGRect gfxPharma2 = CGRectMake(CGRectGetMinX(buttonFrame) + floor((CGRectGetWidth(buttonFrame) - 87) * 0.50442 + 0.5), CGRectGetMinY(buttonFrame) + floor((CGRectGetHeight(buttonFrame) - 116) * 0.50000 + 0.5), 87, 116);
    
    
    //// gfxPharma
    {
        //// recBottom Drawing
        UIBezierPath* recBottomPath = [UIBezierPath bezierPath];
        [recBottomPath moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 80.1, CGRectGetMinY(gfxPharma) + 31.53)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 80.1, CGRectGetMinY(gfxPharma) + 112.31)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 79.96, CGRectGetMinY(gfxPharma) + 114.38) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 80.1, CGRectGetMinY(gfxPharma) + 113.37) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 80.1, CGRectGetMinY(gfxPharma) + 113.91)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 79.93, CGRectGetMinY(gfxPharma) + 114.48)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 78.72, CGRectGetMinY(gfxPharma) + 115.82) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 79.73, CGRectGetMinY(gfxPharma) + 115.1) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 79.29, CGRectGetMinY(gfxPharma) + 115.59)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 76.77, CGRectGetMinY(gfxPharma) + 116) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 78.21, CGRectGetMinY(gfxPharma) + 116) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 77.73, CGRectGetMinY(gfxPharma) + 116)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 10.95, CGRectGetMinY(gfxPharma) + 116)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9.08, CGRectGetMinY(gfxPharma) + 115.84) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 9.99, CGRectGetMinY(gfxPharma) + 116) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 9.52, CGRectGetMinY(gfxPharma) + 116)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9, CGRectGetMinY(gfxPharma) + 115.82)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.79, CGRectGetMinY(gfxPharma) + 114.48) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 8.44, CGRectGetMinY(gfxPharma) + 115.59) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.99, CGRectGetMinY(gfxPharma) + 115.1)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 112.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 113.91) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 113.37)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 34.46)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.77, CGRectGetMinY(gfxPharma) + 32.39) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 33.4) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.63, CGRectGetMinY(gfxPharma) + 32.87)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.79, CGRectGetMinY(gfxPharma) + 32.3)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9, CGRectGetMinY(gfxPharma) + 30.96) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.99, CGRectGetMinY(gfxPharma) + 31.68) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 8.44, CGRectGetMinY(gfxPharma) + 31.18)];
        [recBottomPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 10.95, CGRectGetMinY(gfxPharma) + 30.78) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 9.52, CGRectGetMinY(gfxPharma) + 30.78) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 9.99, CGRectGetMinY(gfxPharma) + 30.78)];
        [recBottomPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 35.17, CGRectGetMinY(gfxPharma) + 30.78)];
        [colorAppWhite setFill];
        [recBottomPath fill];
        [colorBlue setStroke];
        recBottomPath.lineWidth = 4;
        [recBottomPath stroke];
        
        
        //// recTop Drawing
        UIBezierPath* recTopPath = [UIBezierPath bezierPath];
        [recTopPath moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.72, CGRectGetMinY(gfxPharma) + 0.05)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.88, CGRectGetMinY(gfxPharma) + 0.09) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 85.77, CGRectGetMinY(gfxPharma) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 85.83, CGRectGetMinY(gfxPharma) + 0.07)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 86.88, CGRectGetMinY(gfxPharma) + 0.9) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 86.42, CGRectGetMinY(gfxPharma) + 0.26) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 86.73, CGRectGetMinY(gfxPharma) + 0.55)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 2.19) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 1.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 1.56)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 5.77) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 2.19) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 3.82)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 12.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 5.77) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 9.28)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 14.07) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 86.89, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.97, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 86.73, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 86.39, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 84.51, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 85.59, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 85.23, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 82.17, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 80.77, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 81.45, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 81.09, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 79.8, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 80.29, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 79.96, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 79.68, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 77.14, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 77.24, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 76.22, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 76.97, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 76.64, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 74.76, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 75.83, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 75.47, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 72.41, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 71.01, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 71.7, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 71.34, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 70.05, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 70.53, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 70.2, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 69.93, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 67.38, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 67.49, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 66.46, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 67.21, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 66.88, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 65, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 66.07, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 65.72, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 62.65, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 61.26, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 61.94, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 61.58, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 60.29, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 60.77, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 60.44, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 60.17, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 59.28, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 57.62, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 57.73, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 56.7, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 57.45, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 57.12, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 55.24, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 56.32, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 55.96, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 52.9, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 51.5, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 52.18, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 51.82, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 50.53, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 51.02, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 50.69, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 50.41, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 49.38, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 48.29, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 47.05, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 47.16, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 46.13, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 46.88, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 46.55, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 44.67, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 45.75, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 45.39, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 42.33, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 40.93, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 41.61, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 41.25, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 39.96, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 40.45, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 40.12, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 39.84, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 38.77, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 37.68, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 36.48, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 36.59, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 35.56, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 36.31, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 35.98, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 34.1, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 35.18, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 34.82, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 31.76, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 30.36, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 31.04, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 30.68, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 29.39, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 29.88, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 29.55, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 29.27, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 28.45, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 27.64, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 26.73, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 26.83, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 25.8, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 26.56, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 26.23, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 24.35, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 25.42, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 25.06, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 22, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 20.6, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 21.28, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 20.93, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 19.64, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 20.12, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 19.79, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 19.51, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 18.67, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 17.86, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 16.97, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 17.07, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 16.05, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 16.8, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 16.47, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 14.59, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 15.66, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 15.3, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 12.24, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 10.85, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 11.53, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 11.17, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9.88, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 10.36, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 10.03, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 9.76, CGRectGetMinY(gfxPharma) + 15.16)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 8.21, CGRectGetMinY(gfxPharma) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 14.31)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 15.71)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 7.21, CGRectGetMinY(gfxPharma) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 7.32, CGRectGetMinY(gfxPharma) + 16.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 6.29, CGRectGetMinY(gfxPharma) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 7.04, CGRectGetMinY(gfxPharma) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 6.71, CGRectGetMinY(gfxPharma) + 17.65)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 4.83, CGRectGetMinY(gfxPharma) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 5.91, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 5.55, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 2.49, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 1.09, CGRectGetMinY(gfxPharma) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 1.77, CGRectGetMinY(gfxPharma) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 1.41, CGRectGetMinY(gfxPharma) + 17.89)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 0.12, CGRectGetMinY(gfxPharma) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 0.61, CGRectGetMinY(gfxPharma) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 0.27, CGRectGetMinY(gfxPharma) + 17.36)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 16.34)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 12.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 14.07)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 5.77) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 12.13) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 8.62)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 2.19) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 3.82) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 2.19)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 0.11, CGRectGetMinY(gfxPharma) + 0.96) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 1.56) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 1.24)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 1.03, CGRectGetMinY(gfxPharma) + 0.11) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 0.27, CGRectGetMinY(gfxPharma) + 0.53) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 0.61, CGRectGetMinY(gfxPharma) + 0.24)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 2.49, CGRectGetMinY(gfxPharma)) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 1.41, CGRectGetMinY(gfxPharma)) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 1.77, CGRectGetMinY(gfxPharma))];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 84.51, CGRectGetMinY(gfxPharma))];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.72, CGRectGetMinY(gfxPharma) + 0.05) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 85.09, CGRectGetMinY(gfxPharma)) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 85.44, CGRectGetMinY(gfxPharma))];
        [recTopPath closePath];
        [recTopPath moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 24.29)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 22.23)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 0.11, CGRectGetMinY(gfxPharma) + 21) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 21.6) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 21.28)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 0.12, CGRectGetMinY(gfxPharma) + 20.94)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 1.03, CGRectGetMinY(gfxPharma) + 20.15) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 0.27, CGRectGetMinY(gfxPharma) + 20.57) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 0.61, CGRectGetMinY(gfxPharma) + 20.28)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 2.49, CGRectGetMinY(gfxPharma) + 20.04) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 1.41, CGRectGetMinY(gfxPharma) + 20.04) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 1.77, CGRectGetMinY(gfxPharma) + 20.04)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 84.51, CGRectGetMinY(gfxPharma) + 20.04)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.91, CGRectGetMinY(gfxPharma) + 20.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 85.23, CGRectGetMinY(gfxPharma) + 20.04) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 85.59, CGRectGetMinY(gfxPharma) + 20.04)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.97, CGRectGetMinY(gfxPharma) + 20.15)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 86.88, CGRectGetMinY(gfxPharma) + 20.94) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 86.39, CGRectGetMinY(gfxPharma) + 20.28) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 86.73, CGRectGetMinY(gfxPharma) + 20.57)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 22.23) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 21.28) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 21.6)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 24.29)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 86.89, CGRectGetMinY(gfxPharma) + 25.52) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 24.92) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 87, CGRectGetMinY(gfxPharma) + 25.24)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 86.88, CGRectGetMinY(gfxPharma) + 25.58)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 85.97, CGRectGetMinY(gfxPharma) + 26.38) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 86.73, CGRectGetMinY(gfxPharma) + 25.95) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 86.39, CGRectGetMinY(gfxPharma) + 26.24)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 84.51, CGRectGetMinY(gfxPharma) + 26.48) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 85.59, CGRectGetMinY(gfxPharma) + 26.48) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 85.23, CGRectGetMinY(gfxPharma) + 26.48)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 2.49, CGRectGetMinY(gfxPharma) + 26.48)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 1.09, CGRectGetMinY(gfxPharma) + 26.39) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 1.77, CGRectGetMinY(gfxPharma) + 26.48) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 1.41, CGRectGetMinY(gfxPharma) + 26.48)];
        [recTopPath addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 1.03, CGRectGetMinY(gfxPharma) + 26.38)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma) + 0.12, CGRectGetMinY(gfxPharma) + 25.58) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma) + 0.61, CGRectGetMinY(gfxPharma) + 26.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma) + 0.27, CGRectGetMinY(gfxPharma) + 25.95)];
        [recTopPath addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 24.29) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 25.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma), CGRectGetMinY(gfxPharma) + 24.92)];
        [recTopPath closePath];
        [colorBlue setFill];
        [recTopPath fill];
        
        
        //// pill
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma) + 66.7, CGRectGetMinY(gfxPharma) + 128.1);
            CGContextRotateCTM(context, -13 * M_PI / 180);
            
            
            
            //// Oval Drawing
            UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-29.5, -70, 23, 23)];
            [colorBlue setFill];
            [ovalPath fill];
            
            
            //// Rectangle 6 Drawing
            UIBezierPath* rectangle6Path = [UIBezierPath bezierPathWithRect: CGRectMake(-24.5, -60, 12, 2)];
            [colorAppWhite setFill];
            [rectangle6Path fill];
            
            
            
            CGContextRestoreGState(context);
        }
        
        
        //// pill 2
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma) + 50.7, CGRectGetMinY(gfxPharma) + 161.1);
            CGContextRotateCTM(context, 35 * M_PI / 180);
            
            
            
            //// Oval 2 Drawing
            UIBezierPath* oval2Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-67.5, -48, 23, 24)];
            [colorBlue setFill];
            [oval2Path fill];
            
            
            //// Rectangle 7 Drawing
            UIBezierPath* rectangle7Path = [UIBezierPath bezierPathWithRect: CGRectMake(-61.5, -37, 12, 2)];
            [colorAppWhite setFill];
            [rectangle7Path fill];
            
            
            
            CGContextRestoreGState(context);
        }
        
        
        //// pill 3
        {
            CGContextSaveGState(context);
            CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma) + 82.7, CGRectGetMinY(gfxPharma) + 162.1);
            CGContextRotateCTM(context, -1.16 * M_PI / 180);
            
            
            
            //// Oval 3 Drawing
            UIBezierPath* oval3Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-46.5, -75, 23, 23)];
            [colorBlue setFill];
            [oval3Path fill];
            
            
            //// Rectangle 8 Drawing
            UIBezierPath* rectangle8Path = [UIBezierPath bezierPathWithRect: CGRectMake(-41.5, -66, 12, 2)];
            [colorAppWhite setFill];
            [rectangle8Path fill];
            
            
            
            CGContextRestoreGState(context);
        }
    }
    
    
    if (varPressed)
    {
        //// gfxPharma 2
        {
            //// recBottom 2 Drawing
            UIBezierPath* recBottom2Path = [UIBezierPath bezierPath];
            [recBottom2Path moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.1, CGRectGetMinY(gfxPharma2) + 31.53)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.1, CGRectGetMinY(gfxPharma2) + 112.31)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.96, CGRectGetMinY(gfxPharma2) + 114.38) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.1, CGRectGetMinY(gfxPharma2) + 113.37) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.1, CGRectGetMinY(gfxPharma2) + 113.91)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.93, CGRectGetMinY(gfxPharma2) + 114.48)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 78.72, CGRectGetMinY(gfxPharma2) + 115.82) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.73, CGRectGetMinY(gfxPharma2) + 115.1) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.29, CGRectGetMinY(gfxPharma2) + 115.59)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 76.77, CGRectGetMinY(gfxPharma2) + 116) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 78.21, CGRectGetMinY(gfxPharma2) + 116) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.73, CGRectGetMinY(gfxPharma2) + 116)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 10.95, CGRectGetMinY(gfxPharma2) + 116)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.08, CGRectGetMinY(gfxPharma2) + 115.84) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.99, CGRectGetMinY(gfxPharma2) + 116) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.52, CGRectGetMinY(gfxPharma2) + 116)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9, CGRectGetMinY(gfxPharma2) + 115.82)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.79, CGRectGetMinY(gfxPharma2) + 114.48) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 8.44, CGRectGetMinY(gfxPharma2) + 115.59) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.99, CGRectGetMinY(gfxPharma2) + 115.1)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 112.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 113.91) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 113.37)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 34.46)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.77, CGRectGetMinY(gfxPharma2) + 32.39) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 33.4) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.63, CGRectGetMinY(gfxPharma2) + 32.87)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.79, CGRectGetMinY(gfxPharma2) + 32.3)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9, CGRectGetMinY(gfxPharma2) + 30.96) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.99, CGRectGetMinY(gfxPharma2) + 31.68) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 8.44, CGRectGetMinY(gfxPharma2) + 31.18)];
            [recBottom2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 10.95, CGRectGetMinY(gfxPharma2) + 30.78) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.52, CGRectGetMinY(gfxPharma2) + 30.78) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.99, CGRectGetMinY(gfxPharma2) + 30.78)];
            [recBottom2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 35.17, CGRectGetMinY(gfxPharma2) + 30.78)];
            [colorBlueLight setFill];
            [recBottom2Path fill];
            [colorBlueHighlight setStroke];
            recBottom2Path.lineWidth = 4;
            [recBottom2Path stroke];
            
            
            //// recTop 2 Drawing
            UIBezierPath* recTop2Path = [UIBezierPath bezierPath];
            [recTop2Path moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.72, CGRectGetMinY(gfxPharma2) + 0.05)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.88, CGRectGetMinY(gfxPharma2) + 0.09) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.77, CGRectGetMinY(gfxPharma2) + 0.06) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.83, CGRectGetMinY(gfxPharma2) + 0.07)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.88, CGRectGetMinY(gfxPharma2) + 0.9) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.42, CGRectGetMinY(gfxPharma2) + 0.26) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.73, CGRectGetMinY(gfxPharma2) + 0.55)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 2.19) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 1.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 1.56)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 5.77) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 2.19) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 3.82)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 12.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 5.77) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 9.28)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 14.07) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.89, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.97, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.73, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.39, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 84.51, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.59, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.23, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 82.17, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.77, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 81.45, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 81.09, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.8, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 80.29, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.96, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 79.68, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.14, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 77.24, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 76.22, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 76.97, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 76.64, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 74.76, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 75.83, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 75.47, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 72.41, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 71.01, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 71.7, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 71.34, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 70.05, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 70.53, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 70.2, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 69.93, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.38, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.49, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 66.46, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 67.21, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 66.88, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 65, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 66.07, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 65.72, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 62.65, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 61.26, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 61.94, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 61.58, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.29, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.77, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.44, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 60.17, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 59.28, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.62, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.73, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 56.7, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.45, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 57.12, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 55.24, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 56.32, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 55.96, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 52.9, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 51.5, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 52.18, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 51.82, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.53, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 51.02, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.69, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 50.41, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 49.38, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 48.29, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.05, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 47.16, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 46.13, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 46.88, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 46.55, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 44.67, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 45.75, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 45.39, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 42.33, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 40.93, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 41.61, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 41.25, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.96, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 40.45, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 40.12, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 39.84, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 38.77, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 37.68, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.48, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.59, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 35.56, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 36.31, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 35.98, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 34.1, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 35.18, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 34.82, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 31.76, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 30.36, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 31.04, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 30.68, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.39, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.88, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.55, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 29.27, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 28.45, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 27.64, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.73, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.83, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 25.8, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.56, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 26.23, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 24.35, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 25.42, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 25.06, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 22, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 20.6, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 21.28, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 20.93, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.64, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 20.12, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.79, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 19.51, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 18.67, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.86, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 16.97, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 17.07, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 16.05, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 16.8, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 16.47, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 14.59, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 15.66, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 15.3, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 12.24, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 10.85, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 11.53, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 11.17, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.88, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 10.36, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 10.03, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 9.76, CGRectGetMinY(gfxPharma2) + 15.16)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 8.21, CGRectGetMinY(gfxPharma2) + 14.31) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 14.31)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 15.16) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 15.71)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.21, CGRectGetMinY(gfxPharma2) + 16.93) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 16.34) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.32, CGRectGetMinY(gfxPharma2) + 16.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 6.29, CGRectGetMinY(gfxPharma2) + 17.79) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 7.04, CGRectGetMinY(gfxPharma2) + 17.36) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 6.71, CGRectGetMinY(gfxPharma2) + 17.65)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 4.83, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 5.91, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 5.55, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 2.49, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.09, CGRectGetMinY(gfxPharma2) + 17.8) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.77, CGRectGetMinY(gfxPharma2) + 17.89) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.41, CGRectGetMinY(gfxPharma2) + 17.89)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.12, CGRectGetMinY(gfxPharma2) + 16.99) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.61, CGRectGetMinY(gfxPharma2) + 17.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.27, CGRectGetMinY(gfxPharma2) + 17.36)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 15.71) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 16.65) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 16.34)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 12.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 15.71) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 14.07)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 5.77) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 12.13) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 8.62)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 2.19) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 3.82) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 2.19)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.11, CGRectGetMinY(gfxPharma2) + 0.96) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 1.56) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 1.24)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.03, CGRectGetMinY(gfxPharma2) + 0.11) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.27, CGRectGetMinY(gfxPharma2) + 0.53) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.61, CGRectGetMinY(gfxPharma2) + 0.24)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 2.49, CGRectGetMinY(gfxPharma2)) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.41, CGRectGetMinY(gfxPharma2)) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.77, CGRectGetMinY(gfxPharma2))];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 84.51, CGRectGetMinY(gfxPharma2))];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.72, CGRectGetMinY(gfxPharma2) + 0.05) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.09, CGRectGetMinY(gfxPharma2)) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.44, CGRectGetMinY(gfxPharma2))];
            [recTop2Path closePath];
            [recTop2Path moveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 24.29)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 22.23)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.11, CGRectGetMinY(gfxPharma2) + 21) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 21.6) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 21.28)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.12, CGRectGetMinY(gfxPharma2) + 20.94)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.03, CGRectGetMinY(gfxPharma2) + 20.15) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.27, CGRectGetMinY(gfxPharma2) + 20.57) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.61, CGRectGetMinY(gfxPharma2) + 20.28)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 2.49, CGRectGetMinY(gfxPharma2) + 20.04) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.41, CGRectGetMinY(gfxPharma2) + 20.04) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.77, CGRectGetMinY(gfxPharma2) + 20.04)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 84.51, CGRectGetMinY(gfxPharma2) + 20.04)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.91, CGRectGetMinY(gfxPharma2) + 20.13) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.23, CGRectGetMinY(gfxPharma2) + 20.04) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.59, CGRectGetMinY(gfxPharma2) + 20.04)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.97, CGRectGetMinY(gfxPharma2) + 20.15)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.88, CGRectGetMinY(gfxPharma2) + 20.94) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.39, CGRectGetMinY(gfxPharma2) + 20.28) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.73, CGRectGetMinY(gfxPharma2) + 20.57)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 22.23) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 21.28) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 21.6)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 24.29)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.89, CGRectGetMinY(gfxPharma2) + 25.52) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 24.92) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 87, CGRectGetMinY(gfxPharma2) + 25.24)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.88, CGRectGetMinY(gfxPharma2) + 25.58)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.97, CGRectGetMinY(gfxPharma2) + 26.38) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.73, CGRectGetMinY(gfxPharma2) + 25.95) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 86.39, CGRectGetMinY(gfxPharma2) + 26.24)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 84.51, CGRectGetMinY(gfxPharma2) + 26.48) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.59, CGRectGetMinY(gfxPharma2) + 26.48) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 85.23, CGRectGetMinY(gfxPharma2) + 26.48)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 2.49, CGRectGetMinY(gfxPharma2) + 26.48)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.09, CGRectGetMinY(gfxPharma2) + 26.39) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.77, CGRectGetMinY(gfxPharma2) + 26.48) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.41, CGRectGetMinY(gfxPharma2) + 26.48)];
            [recTop2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 1.03, CGRectGetMinY(gfxPharma2) + 26.38)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.12, CGRectGetMinY(gfxPharma2) + 25.58) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.61, CGRectGetMinY(gfxPharma2) + 26.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2) + 0.27, CGRectGetMinY(gfxPharma2) + 25.95)];
            [recTop2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 24.29) controlPoint1: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 25.24) controlPoint2: CGPointMake(CGRectGetMinX(gfxPharma2), CGRectGetMinY(gfxPharma2) + 24.92)];
            [recTop2Path closePath];
            [colorBlueHighlight setFill];
            [recTop2Path fill];
            
            
            //// pill 4
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma2) + 66.7, CGRectGetMinY(gfxPharma2) + 128.1);
                CGContextRotateCTM(context, -13 * M_PI / 180);
                
                
                
                //// Oval 4 Drawing
                UIBezierPath* oval4Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-29.5, -70, 23, 23)];
                [colorBlueHighlight setFill];
                [oval4Path fill];
                
                
                //// Rectangle Drawing
                UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(-24.5, -60, 12, 2)];
                [colorAppWhite setFill];
                [rectanglePath fill];
                
                
                
                CGContextRestoreGState(context);
            }
            
            
            //// pill 5
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma2) + 50.7, CGRectGetMinY(gfxPharma2) + 161.1);
                CGContextRotateCTM(context, 35 * M_PI / 180);
                
                
                
                //// Oval 5 Drawing
                UIBezierPath* oval5Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-67.5, -48, 23, 24)];
                [colorBlueHighlight setFill];
                [oval5Path fill];
                
                
                //// Rectangle 2 Drawing
                UIBezierPath* rectangle2Path = [UIBezierPath bezierPathWithRect: CGRectMake(-61.5, -37, 12, 2)];
                [colorAppWhite setFill];
                [rectangle2Path fill];
                
                
                
                CGContextRestoreGState(context);
            }
            
            
            //// pill 6
            {
                CGContextSaveGState(context);
                CGContextTranslateCTM(context, CGRectGetMinX(gfxPharma2) + 82.7, CGRectGetMinY(gfxPharma2) + 162.1);
                CGContextRotateCTM(context, -1.16 * M_PI / 180);
                
                
                
                //// Oval 6 Drawing
                UIBezierPath* oval6Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(-46.5, -75, 23, 23)];
                [colorBlueHighlight setFill];
                [oval6Path fill];
                
                
                //// Rectangle 3 Drawing
                UIBezierPath* rectangle3Path = [UIBezierPath bezierPathWithRect: CGRectMake(-41.5, -66, 12, 2)];
                [colorAppWhite setFill];
                [rectangle3Path fill];
                
                
                
                CGContextRestoreGState(context);
            }
        }
    }
}

+ (void)drawButtonRootWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    
    
    //// Subframes
    CGRect blocks = CGRectMake(CGRectGetMinX(buttonFrame) + floor(CGRectGetWidth(buttonFrame) * 0.20750) + 0.5, CGRectGetMinY(buttonFrame) + floor(CGRectGetHeight(buttonFrame) * 0.19168 + 0.5), floor(CGRectGetWidth(buttonFrame) * 0.81500 + 0.5) - floor(CGRectGetWidth(buttonFrame) * 0.20750) - 0.5, floor(CGRectGetHeight(buttonFrame) * 0.80000 - 0.16) - floor(CGRectGetHeight(buttonFrame) * 0.19168 + 0.5) + 0.66);
    CGRect blocks2 = CGRectMake(CGRectGetMinX(buttonFrame) + floor(CGRectGetWidth(buttonFrame) * 0.20250) + 0.5, CGRectGetMinY(buttonFrame) + floor(CGRectGetHeight(buttonFrame) * 0.19168 + 0.5), floor(CGRectGetWidth(buttonFrame) * 0.81000 + 0.5) - floor(CGRectGetWidth(buttonFrame) * 0.20250) - 0.5, floor(CGRectGetHeight(buttonFrame) * 0.80000 - 0.16) - floor(CGRectGetHeight(buttonFrame) * 0.19168 + 0.5) + 0.66);
    
    
    //// blocks
    {
        //// Bezier 5 Drawing
        UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
        [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24176 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.73993 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.73993 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.00000 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24176 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.00000 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24176 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path closePath];
        [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00000 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49817 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49817 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00000 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00000 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path closePath];
        [bezier5Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49817 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.99634 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.99634 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49817 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49817 * CGRectGetHeight(blocks))];
        [bezier5Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49817 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.99634 * CGRectGetHeight(blocks))];
        [bezier5Path closePath];
        [colorBlue setFill];
        [bezier5Path fill];
        [colorBlue setStroke];
        bezier5Path.lineWidth = 9;
        [bezier5Path stroke];
        
        
        //// Bezier 3 Drawing
        UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
        [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24280 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.74486 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.74486 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.00545 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24280 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.00545 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.24280 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path closePath];
        [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00412 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49794 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49794 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00412 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.00412 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path closePath];
        [bezier3Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49794 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 1.00000 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 1.00000 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49794 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.49862 * CGRectGetHeight(blocks))];
        [bezier3Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49794 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 1.00000 * CGRectGetHeight(blocks))];
        [bezier3Path closePath];
        [colorAppWhite setFill];
        [bezier3Path fill];
        [colorBlue setStroke];
        bezier3Path.lineWidth = 2;
        [bezier3Path stroke];
        
        
        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.47167 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.09363 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.52421 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.09363 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.63286 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.37532 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.57992 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.37532 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.55345 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.30076 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.44086 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.30076 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.41439 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.37532 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.36342 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.37532 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.47167 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.09363 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.45429 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.26328 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.54041 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.26328 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49814 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.14216 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.49695 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.14216 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.45429 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.26328 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72120 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.28020 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72120 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.30983 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.71114 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.29205 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72120 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.30193 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.71784 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.32168 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.68214 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.31773 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.70443 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.32168 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69476 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.31101 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65215 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.32168 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.66794 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.31812 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65794 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.28020 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64347 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.30390 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64637 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.29363 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64347 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64347 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72120 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.15022 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60323 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.28731 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60323 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.34815 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.62059 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.31259 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60323 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.33287 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60902 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.37106 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.67306 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.36342 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63216 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.37106 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64966 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.36059 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.70956 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.37106 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.68727 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.36757 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69943 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.33077 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.73303 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.35361 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.71968 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.34367 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72751 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.33077 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.73382 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.37027 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.75848 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.34815 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.73750 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.36132 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.74572 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.38370 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80642 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.37923 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.77124 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.38370 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.78722 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.37778 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83739 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.38370 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.81746 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.38173 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82779 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.35921 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.86224 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.37383 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84699 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.36764 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.85527 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.32681 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.87881 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.35078 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.86921 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.33998 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.87474 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.27980 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88493 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.31365 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88289 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.29798 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88493 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.15022 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88493 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.15022 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60323 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84469 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.28691 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84469 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.32188 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83305 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.30193 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84469 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.31358 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84081 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.33432 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80010 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.33017 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82529 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.33432 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.81431 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.32188 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.76795 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.33432 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.78616 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.33017 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.77545 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.28691 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.75671 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.31358 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.76045 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.30193 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.75671 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.75671 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.19960 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84469 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [bezier2Path moveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.83091 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69279 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.82222 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.67030 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.82881 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.68464 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.82591 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.67714 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.80800 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65255 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.81853 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.66346 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.81379 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65755 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.78765 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64091 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.80221 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64755 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.79542 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64367 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.76059 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63677 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.77988 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63815 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.77086 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63677 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.72168 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64584 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.74558 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63677 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.73261 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63979 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.69501 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.67011 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.71075 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65189 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.70186 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65998 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.67980 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.70463 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.68816 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.68023 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.68309 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69174 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.67486 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.74408 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.67651 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.71751 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.67486 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.73067 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.67980 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.78353 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.67486 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.75749 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.67651 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.77065 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.69501 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.81805 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.68309 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.79642 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.68816 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80793 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.72168 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84232 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.70186 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82818 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.71075 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83627 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.76059 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.85139 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.73261 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84837 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.74558 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.85139 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.78983 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84567 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.77165 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.85139 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.78140 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84949 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.81156 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82989 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.79826 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84186 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.80550 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83660 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.82578 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80642 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.81761 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82318 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.82235 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.81536 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.83249 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.77762 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.82920 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.79747 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.83144 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.78787 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.88069 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.77762 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.86983 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.82378 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.87964 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.79445 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.87602 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80984 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.84474 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.85988 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.86364 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83772 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.85528 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84975 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.80760 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88335 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.83421 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.87000 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.82183 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.87783 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.76059 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.89164 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.79338 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88887 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.77771 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.89164 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.70390 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88000 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.73952 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.89164 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.72063 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.88776 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.66143 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.84824 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.68718 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.87224 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.67302 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.86165 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.63477 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.80129 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.64984 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.83482 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.64095 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.81917 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.62548 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.74408 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.62858 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.78340 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.62548 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.76433 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.63477 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.68727 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.62548 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.72409 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.62858 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.70515 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.66143 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64032 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.64095 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.66938 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.64984 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65373 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.70390 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60836 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.67302 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.62690 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.68718 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.61625 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.76059 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.59652 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.72063 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60047 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.73952 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.59652 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.80523 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60303 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.77640 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.59652 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.79128 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.59869 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.84217 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.62197 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.81919 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.60737 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.83151 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.61369 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.86805 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.65215 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.85284 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.63026 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.86146 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.64032 * CGRectGetHeight(blocks))];
        [bezier2Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.88030 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69279 * CGRectGetHeight(blocks)) controlPoint1: CGPointMake(CGRectGetMinX(blocks) + 0.87463 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.66399 * CGRectGetHeight(blocks)) controlPoint2: CGPointMake(CGRectGetMinX(blocks) + 0.87872 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.67754 * CGRectGetHeight(blocks))];
        [bezier2Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks) + 0.83091 * CGRectGetWidth(blocks), CGRectGetMinY(blocks) + 0.69279 * CGRectGetHeight(blocks))];
        [bezier2Path closePath];
        [colorBlue setFill];
        [bezier2Path fill];
    }
    
    
    if (varPressed)
    {
        //// blocks 2
        {
            //// Bezier Drawing
            UIBezierPath* bezierPath = [UIBezierPath bezierPath];
            [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24176 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.73993 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.73993 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.00000 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24176 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.00000 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24176 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath closePath];
            [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00000 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49817 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49817 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00000 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00000 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath closePath];
            [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49817 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.99634 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.99634 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49817 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49817 * CGRectGetHeight(blocks2))];
            [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49817 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.99634 * CGRectGetHeight(blocks2))];
            [bezierPath closePath];
            [colorBlueHighlight setFill];
            [bezierPath fill];
            [colorBlueHighlight setStroke];
            bezierPath.lineWidth = 9;
            [bezierPath stroke];
            
            
            //// Bezier 4 Drawing
            UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24280 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.74486 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.74486 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.00545 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24280 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.00545 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.24280 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path closePath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00412 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49794 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49794 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00412 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.00412 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path closePath];
            [bezier4Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49794 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 1.00000 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 1.00000 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49794 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.49862 * CGRectGetHeight(blocks2))];
            [bezier4Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49794 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 1.00000 * CGRectGetHeight(blocks2))];
            [bezier4Path closePath];
            [colorBlueLight setFill];
            [bezier4Path fill];
            [colorBlueHighlight setStroke];
            bezier4Path.lineWidth = 2;
            [bezier4Path stroke];
            
            
            //// Bezier 6 Drawing
            UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.47167 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.09363 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.52421 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.09363 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.63286 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.37532 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.57992 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.37532 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.55345 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.30076 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.44086 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.30076 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.41439 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.37532 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.36342 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.37532 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.47167 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.09363 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.45429 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.26328 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.54041 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.26328 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49814 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.14216 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.49695 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.14216 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.45429 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.26328 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72120 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.28020 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72120 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.30983 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.71114 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.29205 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72120 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.30193 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.71784 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.32168 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.68214 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.31773 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.70443 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.32168 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69476 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.31101 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65215 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.32168 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.66794 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.31812 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65794 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.28020 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64347 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.30390 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64637 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.29363 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64347 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64347 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72120 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.15022 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60323 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.28731 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60323 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.34815 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.62059 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.31259 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60323 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.33287 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60902 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.37106 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.67306 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.36342 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63216 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.37106 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64966 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.36059 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.70956 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.37106 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.68727 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.36757 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69943 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.33077 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.73303 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.35361 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.71968 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.34367 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72751 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.33077 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.73382 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.37027 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.75848 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.34815 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.73750 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.36132 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.74572 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.38370 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80642 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.37923 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.77124 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.38370 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.78722 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.37778 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83739 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.38370 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.81746 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.38173 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82779 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.35921 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.86224 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.37383 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84699 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.36764 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.85527 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.32681 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.87881 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.35078 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.86921 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.33998 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.87474 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.27980 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88493 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.31365 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88289 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.29798 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88493 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.15022 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88493 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.15022 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60323 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84469 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.28691 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84469 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.32188 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83305 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.30193 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84469 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.31358 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84081 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.33432 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80010 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.33017 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82529 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.33432 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.81431 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.32188 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.76795 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.33432 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.78616 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.33017 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.77545 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.28691 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.75671 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.31358 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.76045 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.30193 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.75671 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.75671 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.19960 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84469 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [bezier6Path moveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.83091 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69279 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.82222 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.67030 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.82881 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.68464 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.82591 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.67714 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.80800 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65255 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.81853 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.66346 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.81379 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65755 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.78765 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64091 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.80221 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64755 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.79542 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64367 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.76059 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63677 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.77988 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63815 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.77086 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63677 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.72168 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64584 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.74558 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63677 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.73261 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63979 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.69501 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.67011 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.71075 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65189 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.70186 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65998 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.67980 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.70463 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.68816 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.68023 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.68309 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69174 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.67486 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.74408 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.67651 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.71751 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.67486 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.73067 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.67980 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.78353 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.67486 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.75749 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.67651 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.77065 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.69501 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.81805 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.68309 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.79642 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.68816 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80793 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.72168 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84232 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.70186 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82818 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.71075 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83627 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.76059 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.85139 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.73261 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84837 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.74558 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.85139 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.78983 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84567 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.77165 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.85139 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.78140 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84949 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.81156 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82989 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.79826 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84186 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.80550 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83660 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.82578 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80642 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.81761 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82318 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.82235 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.81536 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.83249 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.77762 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.82920 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.79747 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.83144 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.78787 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.88069 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.77762 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.86983 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.82378 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.87964 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.79445 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.87602 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80984 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.84474 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.85988 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.86364 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83772 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.85528 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84975 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.80760 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88335 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.83421 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.87000 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.82183 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.87783 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.76059 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.89164 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.79338 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88887 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.77771 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.89164 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.70390 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88000 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.73952 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.89164 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.72063 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.88776 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.66143 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.84824 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.68718 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.87224 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.67302 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.86165 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.63477 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.80129 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.64984 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.83482 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.64095 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.81917 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.62548 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.74408 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.62858 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.78340 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.62548 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.76433 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.63477 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.68727 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.62548 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.72409 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.62858 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.70515 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.66143 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64032 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.64095 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.66938 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.64984 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65373 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.70390 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60836 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.67302 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.62690 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.68718 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.61625 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.76059 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.59652 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.72063 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60047 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.73952 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.59652 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.80523 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60303 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.77640 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.59652 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.79128 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.59869 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.84217 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.62197 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.81919 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.60737 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.83151 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.61369 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.86805 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.65215 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.85284 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.63026 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.86146 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.64032 * CGRectGetHeight(blocks2))];
            [bezier6Path addCurveToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.88030 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69279 * CGRectGetHeight(blocks2)) controlPoint1: CGPointMake(CGRectGetMinX(blocks2) + 0.87463 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.66399 * CGRectGetHeight(blocks2)) controlPoint2: CGPointMake(CGRectGetMinX(blocks2) + 0.87872 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.67754 * CGRectGetHeight(blocks2))];
            [bezier6Path addLineToPoint: CGPointMake(CGRectGetMinX(blocks2) + 0.83091 * CGRectGetWidth(blocks2), CGRectGetMinY(blocks2) + 0.69279 * CGRectGetHeight(blocks2))];
            [bezier6Path closePath];
            [colorBlueHighlight setFill];
            [bezier6Path fill];
        }
    }
}

+ (void)drawButtonStarWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorYellowDark: (UIColor*)colorYellowDark gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50 varPressed: (BOOL)varPressed
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* colorAppWhite50 = [colorAppWhite colorWithAlphaComponent: 0.5];
    UIColor* colorAppBlack20 = [colorAppBlack colorWithAlphaComponent: 0.2];
    
    //// Star Drawing
    UIBezierPath* starPath = [UIBezierPath bezierPath];
    [starPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24125 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.59831 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.37440 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.76511 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42004 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.65906 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.54797 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.66385 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.70933 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.65525 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.33615 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.70933 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.34094 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.54797 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23489 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42004 * CGRectGetHeight(buttonFrame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.40169 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.37440 * CGRectGetHeight(buttonFrame))];
    [starPath closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
    [colorAppBlack20 setFill];
    [starPath fill];
    CGContextRestoreGState(context);
    
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
    [colorAppWhite50 setStroke];
    starPath.lineWidth = 1;
    [starPath stroke];
    CGContextRestoreGState(context);
    
    
    if (varPressed)
    {
        //// gfxStar Drawing
        UIBezierPath* gfxStarPath = [UIBezierPath bezierPath];
        [gfxStarPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.14000 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.64269 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32397 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.88054 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.38703 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72933 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56378 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73614 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.78672 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50250 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71200 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26886 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.78672 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27567 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.56378 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.12446 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.38703 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.36231 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.32397 * CGRectGetHeight(buttonFrame))];
        [gfxStarPath closePath];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        CGContextBeginTransparencyLayer(context, NULL);
        [gfxStarPath addClip];
        CGRect gfxStarBounds = CGPathGetPathBoundingBox(gfxStarPath.CGPath);
        CGFloat gfxStarResizeRatio = MIN(CGRectGetWidth(gfxStarBounds) / 159, CGRectGetHeight(gfxStarBounds) / 143);
        CGContextDrawRadialGradient(context, gradOrange,
                                    CGPointMake(CGRectGetMidX(gfxStarBounds) + 10.96 * gfxStarResizeRatio, CGRectGetMidY(gfxStarBounds) + -10.96 * gfxStarResizeRatio), 11.03 * gfxStarResizeRatio,
                                    CGPointMake(CGRectGetMidX(gfxStarBounds) + 0 * gfxStarResizeRatio, CGRectGetMidY(gfxStarBounds) + 0 * gfxStarResizeRatio), 58.94 * gfxStarResizeRatio,
                                    kCGGradientDrawsBeforeStartLocation | kCGGradientDrawsAfterEndLocation);
        CGContextEndTransparencyLayer(context);
        CGContextRestoreGState(context);
        
        [colorYellowDark setStroke];
        gfxStarPath.lineWidth = 1;
        [gfxStarPath stroke];
    }
}

+ (void)drawButtonMenuWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed
{
    //// Color Declarations
    CGFloat colorRedHSBA[4];
    [colorRed getHue: &colorRedHSBA[0] saturation: &colorRedHSBA[1] brightness: &colorRedHSBA[2] alpha: &colorRedHSBA[3]];
    
    UIColor* colorRedBright = [UIColor colorWithHue: colorRedHSBA[0] saturation: colorRedHSBA[1] brightness: 0.965 alpha: colorRedHSBA[3]];
    
    //// gfxMenu Drawing
    UIBezierPath* gfxMenuPath = [UIBezierPath bezierPath];
    [gfxMenuPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75289 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19546 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73023 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19057 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74406 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22404 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75076 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19481 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75293 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19537 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75442 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19576 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75586 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19632 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24782 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77827 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.20503 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.79592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22389 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80447 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24904 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80561 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25318 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80487 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25042 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80526 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25179 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80949 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26828 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27794 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80489 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74901 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72481 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80947 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73419 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77813 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73958 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80550 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74674 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80497 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74905 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80460 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75064 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75218 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75586 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80368 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.79592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77611 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77827 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.79497 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75472 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80409 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75084 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80531 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75343 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80453 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75214 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80493 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73670 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80946 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72766 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24711 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80454 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26977 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26098 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80943 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25594 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77596 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24924 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80519 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24707 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80463 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24558 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80424 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80368 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75218 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22173 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.79497 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77611 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19553 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75096 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19439 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74682 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19512 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74958 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19474 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74821 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19051 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73172 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72206 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19511 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25099 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27519 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19053 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26581 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22187 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26042 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19450 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25326 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19503 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25095 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19540 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24936 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24782 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19632 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22389 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22173 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.20503 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24528 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19591 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26077 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19068 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27023 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath closePath];
    [gfxMenuPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26227 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25330 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27643 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27014 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25064 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22461 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26341 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25289 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24889 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26840 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25666 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25551 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25134 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26119 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22240 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25811 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24978 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26527 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24925 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26758 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24898 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26873 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24864 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26985 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24675 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27595 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.28280 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24875 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73090 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71612 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24673 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72305 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24927 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73282 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24891 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73154 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24908 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73217 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22240 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74189 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24889 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73160 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26341 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74711 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25134 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73881 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25666 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74449 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77539 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26048 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74616 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26265 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74673 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26372 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74701 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26477 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74738 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27048 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74939 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27690 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73594 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74726 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72209 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72859 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74941 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73773 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74670 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73653 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74709 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73712 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74690 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74622 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77539 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73659 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74711 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75111 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73160 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74334 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74449 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74866 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73881 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77760 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74189 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75022 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73473 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75075 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73242 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75102 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73127 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75136 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73014 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75325 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72405 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71720 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75125 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26910 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.28388 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75327 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27695 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26718 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75109 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26846 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75092 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26783 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77760 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25811 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75111 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26840 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73659 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25289 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74866 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26119 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74334 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25551 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74622 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22461 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73952 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25384 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73735 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25327 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25299 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73523 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25262 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72952 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25061 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72310 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath closePath];
    [gfxMenuPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40670 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40670 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath closePath];
    [gfxMenuPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.53311 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.53311 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath closePath];
    [gfxMenuPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.65951 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.65951 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
    [gfxMenuPath closePath];
    [colorRedBright setFill];
    [gfxMenuPath fill];
    
    
    if (varPressed)
    {
        //// gfxMenu 2 Drawing
        UIBezierPath* gfxMenu2Path = [UIBezierPath bezierPath];
        [gfxMenu2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75289 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19546 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73023 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73902 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19057 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74406 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22404 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75076 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19481 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75293 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19537 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75442 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19576 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75586 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19632 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24782 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77827 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.20503 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.79592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22389 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80447 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24904 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80561 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25318 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80487 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25042 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80526 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25179 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80949 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26828 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27794 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80489 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74901 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.81000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72481 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80947 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73419 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77813 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73958 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80550 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74674 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80497 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74905 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80460 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75064 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75218 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75586 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80368 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.79592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77611 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77827 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.79497 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75472 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80409 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75084 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80531 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75343 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80453 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75214 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80493 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73670 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80946 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72766 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24711 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80454 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26977 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26098 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80943 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25594 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77596 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24924 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80519 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24707 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80463 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24558 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80424 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80368 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75218 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22173 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.79497 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77611 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19553 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.75096 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19439 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74682 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19512 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74958 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19474 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74821 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19051 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73172 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72206 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19511 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25099 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27519 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19053 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26581 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22187 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26042 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19450 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25326 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19503 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25095 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19540 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24936 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19592 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.24782 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19632 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20408 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22389 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22173 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.20503 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24528 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19591 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26077 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19068 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27023 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.19000 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path closePath];
        [gfxMenu2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26227 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25330 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27643 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27014 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25064 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22461 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26341 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25289 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24889 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26840 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25666 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25551 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25134 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26119 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22240 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25811 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24978 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26527 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24925 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26758 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24898 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26873 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24864 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26985 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24675 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27595 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.28280 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24875 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73090 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24636 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71612 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24673 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72305 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24927 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73282 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24891 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73154 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24908 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73217 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.22240 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74189 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.24889 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73160 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26341 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74711 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25134 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73881 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25666 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74449 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77539 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26048 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74616 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26265 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74673 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26372 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74701 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.26477 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74738 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27048 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74939 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.27690 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73594 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74726 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72209 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74981 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72859 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74941 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73773 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74670 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73653 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74709 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73712 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74690 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74622 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.77539 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73659 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74711 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75111 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73160 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74334 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74449 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74866 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73881 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77760 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.74189 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75022 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73473 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75075 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73242 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75102 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73127 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75136 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.73014 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.68789 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75325 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.72405 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.71720 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.31211 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75125 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26910 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75364 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.28388 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75327 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.27695 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26718 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75109 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26846 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75092 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26783 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.77760 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25811 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.75111 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26840 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73659 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25289 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74866 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26119 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74334 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25551 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.74622 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.22461 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73952 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25384 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73735 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25327 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25299 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.73523 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25262 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.69566 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72952 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25061 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.72310 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30434 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.25019 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path closePath];
        [gfxMenu2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40670 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40670 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.34650 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path closePath];
        [gfxMenu2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.53311 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.53311 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.47291 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path closePath];
        [gfxMenu2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70291 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.65951 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.65951 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29145 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59932 * CGRectGetHeight(buttonFrame))];
        [gfxMenu2Path closePath];
        [colorRedHighlight setFill];
        [gfxMenu2Path fill];
    }
}

+ (void)drawIconCheckCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect gfxCheckOval = CGRectMake(CGRectGetMinX(buttonFrame) + floor(CGRectGetWidth(buttonFrame) * 0.17792 - 0.08) + 0.58, CGRectGetMinY(buttonFrame) + floor(CGRectGetHeight(buttonFrame) * 0.17792 + 0.08) + 0.42, floor(CGRectGetWidth(buttonFrame) * 0.81792 - 0.08) - floor(CGRectGetWidth(buttonFrame) * 0.17792 - 0.08), floor(CGRectGetHeight(buttonFrame) * 0.81792 + 0.08) - floor(CGRectGetHeight(buttonFrame) * 0.17792 + 0.08));
    
    
    //// gfxCheckOval
    {
        //// Oval 4 Drawing
        UIBezierPath* oval4Path = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(gfxCheckOval) + floor(CGRectGetWidth(gfxCheckOval) * 0.00000 + 0.5), CGRectGetMinY(gfxCheckOval) + floor(CGRectGetHeight(gfxCheckOval) * 0.00000 + 0.5), floor(CGRectGetWidth(gfxCheckOval) * 1.00000 + 0.5) - floor(CGRectGetWidth(gfxCheckOval) * 0.00000 + 0.5), floor(CGRectGetHeight(gfxCheckOval) * 1.00000 + 0.5) - floor(CGRectGetHeight(gfxCheckOval) * 0.00000 + 0.5))];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorGreenHightlight setFill];
        [oval4Path fill];
        CGContextRestoreGState(context);
        
        
        
        //// CheckMark 2 Drawing
        UIBezierPath* checkMark2Path = [UIBezierPath bezierPath];
        [checkMark2Path moveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.67403 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.27815 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.78225 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.38703 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.67401 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.27813 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.78225 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.38703 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43879 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72838 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43592 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72550 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43879 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72838 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43777 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72735 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43304 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72838 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43407 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72735 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43304 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.72838 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.22426 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.51959 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.31521 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.42864 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.22426 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.51959 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.28447 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.45938 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.33283 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.41103 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.32575 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.41810 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.33283 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.41103 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.43624 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.51444 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.33283 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.41103 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.38437 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.46257 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.67401 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.27813 * CGRectGetHeight(gfxCheckOval)) controlPoint1: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.53717 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.41413 * CGRectGetHeight(gfxCheckOval)) controlPoint2: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.67401 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.27813 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(gfxCheckOval) + 0.67403 * CGRectGetWidth(gfxCheckOval), CGRectGetMinY(gfxCheckOval) + 0.27815 * CGRectGetHeight(gfxCheckOval))];
        [checkMark2Path closePath];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorAppWhite setFill];
        [checkMark2Path fill];
        CGContextRestoreGState(context);
        
    }
}

+ (void)drawIconCloseCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight shadowBlack50: (NSShadow*)shadowBlack50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect groupCloseCircle = CGRectMake(CGRectGetMinX(buttonFrame) + floor((CGRectGetWidth(buttonFrame) - 128) * 0.48033 - 0.08) + 0.58, CGRectGetMinY(buttonFrame) + floor((CGRectGetHeight(buttonFrame) - 128) * 0.53588 + 0.08) + 0.42, 128, 128);
    
    
    //// groupCloseCircle
    {
        //// gfxOval Drawing
        UIBezierPath* gfxOvalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(groupCloseCircle), CGRectGetMinY(groupCloseCircle), 128, 128)];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorRedHighlight setFill];
        [gfxOvalPath fill];
        CGContextRestoreGState(context);
        
        
        
        //// gfxXXX Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, CGRectGetMinX(groupCloseCircle) + 62.02, CGRectGetMinY(groupCloseCircle) + 63.42);
        CGContextRotateCTM(context, 10 * M_PI / 180);
        
        UIBezierPath* gfxXXXPath = [UIBezierPath bezierPath];
        [gfxXXXPath moveToPoint: CGPointMake(15.68, -34.21)];
        [gfxXXXPath addCurveToPoint: CGPointMake(25.7, -28.43) controlPoint1: CGPointMake(15.67, -34.22) controlPoint2: CGPointMake(25.7, -28.43)];
        [gfxXXXPath addCurveToPoint: CGPointMake(9.51, -0.4) controlPoint1: CGPointMake(25.7, -28.43) controlPoint2: CGPointMake(17.88, -14.89)];
        [gfxXXXPath addCurveToPoint: CGPointMake(32.95, 16.01) controlPoint1: CGPointMake(22, 8.34) controlPoint2: CGPointMake(32.95, 16.01)];
        [gfxXXXPath addLineToPoint: CGPointMake(26.31, 25.49)];
        [gfxXXXPath addCurveToPoint: CGPointMake(3.71, 9.66) controlPoint1: CGPointMake(26.31, 25.49) controlPoint2: CGPointMake(15.84, 18.16)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-10.47, 34.22) controlPoint1: CGPointMake(-3.86, 22.77) controlPoint2: CGPointMake(-10.47, 34.22)];
        [gfxXXXPath addLineToPoint: CGPointMake(-20.5, 28.43)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-5.81, 2.99) controlPoint1: CGPointMake(-20.5, 28.43) controlPoint2: CGPointMake(-13.59, 16.47)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-32.95, -16.01) controlPoint1: CGPointMake(-19.75, -6.76) controlPoint2: CGPointMake(-32.95, -16.01)];
        [gfxXXXPath addLineToPoint: CGPointMake(-26.31, -25.49)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-0, -7.07) controlPoint1: CGPointMake(-26.31, -25.49) controlPoint2: CGPointMake(-13.63, -16.61)];
        [gfxXXXPath addCurveToPoint: CGPointMake(15.67, -34.22) controlPoint1: CGPointMake(8.17, -21.22) controlPoint2: CGPointMake(15.67, -34.22)];
        [gfxXXXPath addLineToPoint: CGPointMake(15.68, -34.21)];
        [gfxXXXPath closePath];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorAppWhite setFill];
        [gfxXXXPath fill];
        CGContextRestoreGState(context);
        
        
        CGContextRestoreGState(context);
    }
}

+ (void)drawButtonArrowWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// gfxArrow Drawing
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, CGRectGetMinX(buttonFrame) + 0.50000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50000 * CGRectGetHeight(buttonFrame));
    CGContextRotateCTM(context, 90 * M_PI / 180);
    
    UIBezierPath* gfxArrowPath = [UIBezierPath bezierPath];
    [gfxArrowPath moveToPoint: CGPointMake(-0, -43.85)];
    [gfxArrowPath addLineToPoint: CGPointMake(60.02, 21.92)];
    [gfxArrowPath addLineToPoint: CGPointMake(-60.02, 21.92)];
    [gfxArrowPath closePath];
    [colorBlueHighlight setFill];
    [gfxArrowPath fill];
    
    CGContextRestoreGState(context);
    
    
    if (varPressed)
    {
        //// gfxArrow 2 Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, CGRectGetMinX(buttonFrame) + 0.50000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50000 * CGRectGetHeight(buttonFrame));
        CGContextRotateCTM(context, 90 * M_PI / 180);
        
        UIBezierPath* gfxArrow2Path = [UIBezierPath bezierPath];
        [gfxArrow2Path moveToPoint: CGPointMake(-0, -43.85)];
        [gfxArrow2Path addLineToPoint: CGPointMake(60.02, 21.92)];
        [gfxArrow2Path addLineToPoint: CGPointMake(-60.02, 21.92)];
        [gfxArrow2Path closePath];
        [colorBlueLight setFill];
        [gfxArrow2Path fill];
        
        CGContextRestoreGState(context);
    }
}

+ (void)drawButtonCheckMarkWithButtonFrame: (CGRect)buttonFrame colorAppBlack: (UIColor*)colorAppBlack colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50 shadowBlackDark: (NSShadow*)shadowBlackDark shadowBlackDark0: (NSShadow*)shadowBlackDark0 varPressed: (BOOL)varPressed
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* colorAppBlack50 = [colorAppBlack colorWithAlphaComponent: 0.5];
    
    //// gfxCheckMark Drawing
    UIBezierPath* gfxCheckMarkPath = [UIBezierPath bezierPath];
    [gfxCheckMarkPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70595 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26002 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.83000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.39330 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.83000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.39330 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43300 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80761 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43511 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80987 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42969 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43087 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80987 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42969 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19036 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55557 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29462 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44424 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19036 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55557 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25938 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48187 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30670 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43134 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43336 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.54926 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.37390 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48577 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.54906 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42647 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70595 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26002 * CGRectGetHeight(buttonFrame))];
    [gfxCheckMarkPath closePath];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
    [colorGreenHightlight setFill];
    [gfxCheckMarkPath fill];
    CGContextRestoreGState(context);
    
    
    
    if (varPressed)
    {
        //// gfxCheckMark 2 Drawing
        UIBezierPath* gfxCheckMark2Path = [UIBezierPath bezierPath];
        [gfxCheckMark2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70595 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26002 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.83000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.39330 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.83000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.39330 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43300 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80761 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43628 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43511 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80987 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42969 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43087 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.80987 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.42969 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.81113 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19036 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55557 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.29462 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44424 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.19036 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55557 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.25938 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48187 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.30670 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.43134 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.43336 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.54926 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.31481 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42268 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.37390 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.48577 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.54906 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.42647 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70593 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26000 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path addLineToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.70595 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.26002 * CGRectGetHeight(buttonFrame))];
        [gfxCheckMark2Path closePath];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlackDark.shadowOffset, shadowBlackDark.shadowBlurRadius, [shadowBlackDark.shadowColor CGColor]);
        [colorAppBlack50 setStroke];
        gfxCheckMark2Path.lineWidth = 1;
        [gfxCheckMark2Path stroke];
        CGContextRestoreGState(context);
    }
}

+ (void)drawButtonMoreWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed
{
    //// Color Declarations
    CGFloat colorRedHSBA[4];
    [colorRed getHue: &colorRedHSBA[0] saturation: &colorRedHSBA[1] brightness: &colorRedHSBA[2] alpha: &colorRedHSBA[3]];
    
    UIColor* colorRedBright = [UIColor colorWithHue: colorRedHSBA[0] saturation: colorRedHSBA[1] brightness: 0.965 alpha: colorRedHSBA[3]];
    
    //// gfxDots Drawing
    UIBezierPath* gfxDotsPath = [UIBezierPath bezierPath];
    [gfxDotsPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 72.61, CGRectGetMinY(buttonFrame) + 100.01)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 56.43, CGRectGetMinY(buttonFrame) + 118.19) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 72.61, CGRectGetMinY(buttonFrame) + 110.05) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 65.37, CGRectGetMinY(buttonFrame) + 118.19)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 40.25, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 47.49, CGRectGetMinY(buttonFrame) + 118.19) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 40.25, CGRectGetMinY(buttonFrame) + 110.05)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 56.43, CGRectGetMinY(buttonFrame) + 81.83) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 40.25, CGRectGetMinY(buttonFrame) + 89.97) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 47.49, CGRectGetMinY(buttonFrame) + 81.83)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 72.61, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 65.37, CGRectGetMinY(buttonFrame) + 81.83) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 72.61, CGRectGetMinY(buttonFrame) + 89.97)];
    [gfxDotsPath closePath];
    [gfxDotsPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 116.83, CGRectGetMinY(buttonFrame) + 100.01)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 100.15, CGRectGetMinY(buttonFrame) + 118.19) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 116.83, CGRectGetMinY(buttonFrame) + 110.05) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 109.36, CGRectGetMinY(buttonFrame) + 118.19)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 83.47, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 90.93, CGRectGetMinY(buttonFrame) + 118.19) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 83.47, CGRectGetMinY(buttonFrame) + 110.05)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 100.15, CGRectGetMinY(buttonFrame) + 81.83) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 83.47, CGRectGetMinY(buttonFrame) + 89.97) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 90.93, CGRectGetMinY(buttonFrame) + 81.83)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 116.83, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 109.36, CGRectGetMinY(buttonFrame) + 81.83) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 116.83, CGRectGetMinY(buttonFrame) + 89.97)];
    [gfxDotsPath closePath];
    [gfxDotsPath moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 160, CGRectGetMinY(buttonFrame) + 100.01)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 143.82, CGRectGetMinY(buttonFrame) + 118.19) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 160, CGRectGetMinY(buttonFrame) + 110.05) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 152.76, CGRectGetMinY(buttonFrame) + 118.19)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 127.64, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 134.88, CGRectGetMinY(buttonFrame) + 118.19) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 127.64, CGRectGetMinY(buttonFrame) + 110.05)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 143.82, CGRectGetMinY(buttonFrame) + 81.83) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 127.64, CGRectGetMinY(buttonFrame) + 89.97) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 134.88, CGRectGetMinY(buttonFrame) + 81.83)];
    [gfxDotsPath addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 160, CGRectGetMinY(buttonFrame) + 100.01) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 152.76, CGRectGetMinY(buttonFrame) + 81.83) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 160, CGRectGetMinY(buttonFrame) + 89.97)];
    [gfxDotsPath closePath];
    [colorRedHighlight setFill];
    [gfxDotsPath fill];
    
    
    if (varPressed)
    {
        //// gfxDots 2 Drawing
        UIBezierPath* gfxDots2Path = [UIBezierPath bezierPath];
        [gfxDots2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.36306 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.28215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.36306 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.32683 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20125 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23747 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20125 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.28215 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.20125 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.23747 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.36306 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.32683 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.36306 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path closePath];
        [gfxDots2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.58414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.58414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.54679 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.41733 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45467 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.41733 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.50073 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.41733 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.45467 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.58414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.54679 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.58414 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path closePath];
        [gfxDots2Path moveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71910 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.76378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.63819 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.67442 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.59094 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.63819 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.55024 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.71910 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.63819 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.67442 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path addCurveToPoint: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.50004 * CGRectGetHeight(buttonFrame)) controlPoint1: CGPointMake(CGRectGetMinX(buttonFrame) + 0.76378 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.40914 * CGRectGetHeight(buttonFrame)) controlPoint2: CGPointMake(CGRectGetMinX(buttonFrame) + 0.80000 * CGRectGetWidth(buttonFrame), CGRectGetMinY(buttonFrame) + 0.44984 * CGRectGetHeight(buttonFrame))];
        [gfxDots2Path closePath];
        [colorRedBright setFill];
        [gfxDots2Path fill];
    }
}

+ (void)drawBannerLaunchWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueShadow: (UIColor*)colorBlueShadow
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect textFrameTitle = CGRectMake(CGRectGetMinX(bannerFrame) + 90, CGRectGetMinY(bannerFrame) + 10, 320, 55);
    
    
    //// bckgrnd-rec Drawing
    UIBezierPath* bckgrndrecPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(bannerFrame), CGRectGetMinY(bannerFrame), 414, 75)];
    [colorBlueShadow setFill];
    [bckgrndrecPath fill];
    
    
    //// groupTitleSub
    {
        //// subTitle Drawing
        CGRect subTitleRect = CGRectMake(CGRectGetMinX(textFrameTitle) + 2, CGRectGetMinY(textFrameTitle) + 22, 313, 25);
        CGContextSaveGState(context);
        UIRectClip(subTitleRect);
        CGContextTranslateCTM(context, subTitleRect.origin.x, subTitleRect.origin.y);
        
        [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, subTitleRect.size.width, subTitleRect.size.height) colorBlue: colorAppWhite varTextfieldTitle: @"INTERACTIVE STUDY GUIDE" varFontSize: 14];
        CGContextRestoreGState(context);
        
        
        //// Title Drawing
        CGRect titleRect = CGRectMake(CGRectGetMinX(textFrameTitle) + 2, CGRectGetMinY(textFrameTitle) + 6, 250, 28);
        {
            NSString* textContent = @"NCLEX RN MEDS";
            NSMutableParagraphStyle* titleStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
            titleStyle.alignment = NSTextAlignmentLeft;
            
            NSDictionary* titleFontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"CompassRoseCPC-Bold" size: 24], NSForegroundColorAttributeName: colorAppWhite, NSParagraphStyleAttributeName: titleStyle};
            
            CGFloat titleTextHeight = [textContent boundingRectWithSize: CGSizeMake(titleRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: titleFontAttributes context: nil].size.height;
            CGContextSaveGState(context);
            CGContextClipToRect(context, titleRect);
            [textContent drawInRect: CGRectMake(CGRectGetMinX(titleRect), CGRectGetMinY(titleRect) + (CGRectGetHeight(titleRect) - titleTextHeight) / 2, CGRectGetWidth(titleRect), titleTextHeight) withAttributes: titleFontAttributes];
            CGContextRestoreGState(context);
        }
    }
}

+ (void)drawTxtFieldTitleWithTextFieldFrame: (CGRect)textFieldFrame colorBlue: (UIColor*)colorBlue varTextfieldTitle: (NSString*)varTextfieldTitle varFontSize: (CGFloat)varFontSize
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// txtTitle Drawing
    CGRect txtTitleRect = CGRectMake(CGRectGetMinX(textFieldFrame), CGRectGetMinY(textFieldFrame) + 3, 351, 24);
    NSMutableParagraphStyle* txtTitleStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
    txtTitleStyle.alignment = NSTextAlignmentLeft;
    
    NSDictionary* txtTitleFontAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize: (varFontSize - 1)], NSForegroundColorAttributeName: colorBlue, NSParagraphStyleAttributeName: txtTitleStyle};
    
    CGFloat txtTitleTextHeight = [varTextfieldTitle boundingRectWithSize: CGSizeMake(txtTitleRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: txtTitleFontAttributes context: nil].size.height;
    CGContextSaveGState(context);
    CGContextClipToRect(context, txtTitleRect);
    [varTextfieldTitle drawInRect: CGRectMake(CGRectGetMinX(txtTitleRect), CGRectGetMinY(txtTitleRect) + (CGRectGetHeight(txtTitleRect) - txtTitleTextHeight) / 2, CGRectGetWidth(txtTitleRect), txtTitleTextHeight) withAttributes: txtTitleFontAttributes];
    CGContextRestoreGState(context);
}

+ (void)drawBannerReferenceWithBannerFrame: (CGRect)bannerFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect textFrameTitle = CGRectMake(CGRectGetMinX(bannerFrame) + 100, CGRectGetMinY(bannerFrame) + 10, 243, 55);
    CGRect buttonFrameMenu = CGRectMake(CGRectGetMinX(bannerFrame) + 349, CGRectGetMinY(bannerFrame) + 5, 65, 65);
    CGRect buttonFrameHome = CGRectMake(CGRectGetMinX(bannerFrame) + 10, CGRectGetMinY(bannerFrame) + 5, 68, 66);
    
    
    //// bckgrnd-rec Drawing
    UIBezierPath* bckgrndrecPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(buttonFrameMenu) - 349, CGRectGetMinY(buttonFrameMenu) - 5, 414, 75)];
    [colorBlueShadow setFill];
    [bckgrndrecPath fill];
    
    
    //// gfxLine Drawing
    UIBezierPath* gfxLinePath = [UIBezierPath bezierPath];
    [gfxLinePath moveToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 85.5, CGRectGetMinY(bannerFrame))];
    [gfxLinePath addLineToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 85.5, CGRectGetMinY(bannerFrame) + 75)];
    gfxLinePath.lineCapStyle = kCGLineCapRound;
    
    [colorBlueHighlight setStroke];
    gfxLinePath.lineWidth = 1;
    [gfxLinePath stroke];
    
    
    //// txtSubTitle Drawing
    CGRect txtSubTitleRect = CGRectMake(CGRectGetMinX(textFrameTitle), CGRectGetMinY(textFrameTitle) + 21, 227, 30);
    CGContextSaveGState(context);
    UIRectClip(txtSubTitleRect);
    CGContextTranslateCTM(context, txtSubTitleRect.origin.x, txtSubTitleRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtSubTitleRect.size.width, txtSubTitleRect.size.height) colorBlue: colorBlueLight varTextfieldTitle: @"ESSENTIAL MEDICATIONS" varFontSize: 18];
    CGContextRestoreGState(context);
    
    
    //// txtTitle Drawing
    CGRect txtTitleRect = CGRectMake(CGRectGetMinX(textFrameTitle), CGRectGetMinY(textFrameTitle) + 4, 227, 30);
    CGContextSaveGState(context);
    UIRectClip(txtTitleRect);
    CGContextTranslateCTM(context, txtTitleRect.origin.x, txtTitleRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtTitleRect.size.width, txtTitleRect.size.height) colorBlue: colorBlueHighlight varTextfieldTitle: @"DRUG REFERENCE" varFontSize: 24];
    CGContextRestoreGState(context);
    
    
    //// iconHomeButton Drawing
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, CGRectGetMinX(buttonFrameHome) + 34.5, CGRectGetMinY(buttonFrameHome) + 32.5);
    CGContextRotateCTM(context, -0.31 * M_PI / 180);
    
    CGRect iconHomeButtonRect = CGRectMake(-32.5, -32.5, 65, 65);
    CGContextSaveGState(context);
    UIRectClip(iconHomeButtonRect);
    CGContextTranslateCTM(context, iconHomeButtonRect.origin.x, iconHomeButtonRect.origin.y);
    
    [PharmaIconsPC drawButtonHomeWithButtonFrame: CGRectMake(0, 0, iconHomeButtonRect.size.width, iconHomeButtonRect.size.height) colorBlueHighlight: colorBlueHighlight colorBlueLight: colorBlueLight varPressed: NO];
    CGContextRestoreGState(context);
    
    CGContextRestoreGState(context);
    
    
    //// iconMenuButton Drawing
    CGRect iconMenuButtonRect = CGRectMake(CGRectGetMinX(buttonFrameMenu) + 2, CGRectGetMinY(buttonFrameMenu) + 5, 55, 55);
    CGContextSaveGState(context);
    UIRectClip(iconMenuButtonRect);
    CGContextTranslateCTM(context, iconMenuButtonRect.origin.x, iconMenuButtonRect.origin.y);
    
    [PharmaIconsPC drawButtonMenuWithButtonFrame: CGRectMake(0, 0, iconMenuButtonRect.size.width, iconMenuButtonRect.size.height) colorRedHighlight: colorBlueHighlight colorRed: colorBlueLight varPressed: NO];
    CGContextRestoreGState(context);
}

+ (void)drawTxtFieldHeaderWithTextFieldFrame: (CGRect)textFieldFrame colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// txtTitle Drawing
    CGRect txtTitleRect = CGRectMake(CGRectGetMinX(textFieldFrame) + 8, CGRectGetMinY(textFieldFrame) + 1, 286, 30);
    CGContextSaveGState(context);
    UIRectClip(txtTitleRect);
    CGContextTranslateCTM(context, txtTitleRect.origin.x, txtTitleRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtTitleRect.size.width, txtTitleRect.size.height) colorBlue: colorAppWhite varTextfieldTitle: @"New Title" varFontSize: 26];
    CGContextRestoreGState(context);
    
    
    //// txtSub Drawing
    CGRect txtSubRect = CGRectMake(CGRectGetMinX(textFieldFrame) + 8, CGRectGetMinY(textFieldFrame) + 22, 286, 30);
    CGContextSaveGState(context);
    UIRectClip(txtSubRect);
    CGContextTranslateCTM(context, txtSubRect.origin.x, txtSubRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtSubRect.size.width, txtSubRect.size.height) colorBlue: colorBlue varTextfieldTitle: @"New Subtitle" varFontSize: 20];
    CGContextRestoreGState(context);
}

+ (void)drawBannerTestingWithBannerFrame: (CGRect)bannerFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    CGFloat colorRedHSBA[4];
    [colorRed getHue: &colorRedHSBA[0] saturation: &colorRedHSBA[1] brightness: &colorRedHSBA[2] alpha: &colorRedHSBA[3]];
    
    UIColor* colorRedBright = [UIColor colorWithHue: colorRedHSBA[0] saturation: colorRedHSBA[1] brightness: 0.965 alpha: colorRedHSBA[3]];
    
    
    //// Subframes
    CGRect textFrameTitle = CGRectMake(CGRectGetMinX(bannerFrame) + 100, CGRectGetMinY(bannerFrame) + 10, 243, 55);
    CGRect buttonFrameMenu = CGRectMake(CGRectGetMinX(bannerFrame) + 349, CGRectGetMinY(bannerFrame) + 5, 65, 65);
    CGRect buttonFrameHome = CGRectMake(CGRectGetMinX(bannerFrame) + 10, CGRectGetMinY(bannerFrame) + 5, 68, 66);
    
    
    //// bckgrnd-rec Drawing
    UIBezierPath* bckgrndrecPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(buttonFrameMenu) - 349, CGRectGetMinY(buttonFrameMenu) - 5, 414, 75)];
    [colorRedShadow50 setFill];
    [bckgrndrecPath fill];
    
    
    //// gfxLine Drawing
    UIBezierPath* gfxLinePath = [UIBezierPath bezierPath];
    [gfxLinePath moveToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 85.5, CGRectGetMinY(bannerFrame))];
    [gfxLinePath addLineToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 85.5, CGRectGetMinY(bannerFrame) + 75)];
    gfxLinePath.lineCapStyle = kCGLineCapRound;
    
    [colorRedHighlight setStroke];
    gfxLinePath.lineWidth = 1;
    [gfxLinePath stroke];
    
    
    //// txtSubTitle Drawing
    CGRect txtSubTitleRect = CGRectMake(CGRectGetMinX(textFrameTitle), CGRectGetMinY(textFrameTitle) + 21, 227, 30);
    CGContextSaveGState(context);
    UIRectClip(txtSubTitleRect);
    CGContextTranslateCTM(context, txtSubTitleRect.origin.x, txtSubTitleRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtSubTitleRect.size.width, txtSubTitleRect.size.height) colorBlue: colorRedBright varTextfieldTitle: @"MONOGRAPHS" varFontSize: 14];
    CGContextRestoreGState(context);
    
    
    //// txtTitle Drawing
    CGRect txtTitleRect = CGRectMake(CGRectGetMinX(textFrameTitle), CGRectGetMinY(textFrameTitle) + 4, 227, 30);
    CGContextSaveGState(context);
    UIRectClip(txtTitleRect);
    CGContextTranslateCTM(context, txtTitleRect.origin.x, txtTitleRect.origin.y);
    
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, txtTitleRect.size.width, txtTitleRect.size.height) colorBlue: colorRedHighlight varTextfieldTitle: @"ESSENTIAL MEDS" varFontSize: 24];
    CGContextRestoreGState(context);
    
    
    //// iconHomeButton Drawing
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, CGRectGetMinX(buttonFrameHome) + 34.5, CGRectGetMinY(buttonFrameHome) + 32.5);
    CGContextRotateCTM(context, -0.31 * M_PI / 180);
    
    CGRect iconHomeButtonRect = CGRectMake(-32.5, -32.5, 65, 65);
    CGContextSaveGState(context);
    UIRectClip(iconHomeButtonRect);
    CGContextTranslateCTM(context, iconHomeButtonRect.origin.x, iconHomeButtonRect.origin.y);
    
    [PharmaIconsPC drawButtonHomeWithButtonFrame: CGRectMake(0, 0, iconHomeButtonRect.size.width, iconHomeButtonRect.size.height) colorBlueHighlight: colorRedHighlight colorBlueLight: colorRedLight varPressed: NO];
    CGContextRestoreGState(context);
    
    CGContextRestoreGState(context);
    
    
    //// iconMenuButton Drawing
    CGRect iconMenuButtonRect = CGRectMake(CGRectGetMinX(buttonFrameMenu) + 2, CGRectGetMinY(buttonFrameMenu) + 5, 55, 55);
    CGContextSaveGState(context);
    UIRectClip(iconMenuButtonRect);
    CGContextTranslateCTM(context, iconMenuButtonRect.origin.x, iconMenuButtonRect.origin.y);
    
    [PharmaIconsPC drawButtonMenuWithButtonFrame: CGRectMake(0, 0, iconMenuButtonRect.size.width, iconMenuButtonRect.size.height) colorRedHighlight: colorRedHighlight colorRed: colorRed varPressed: NO];
    CGContextRestoreGState(context);
}

+ (void)drawBannerReferenceTermWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect buttonFrameStar = CGRectMake(CGRectGetMinX(bannerFrame) + 364, CGRectGetMinY(bannerFrame) + 2, 50, 45);
    CGRect textFrameDescription = CGRectMake(CGRectGetMinX(bannerFrame) + 98, CGRectGetMinY(bannerFrame) + 2, 264, 45);
    CGRect txtFrameTerm = CGRectMake(CGRectGetMinX(bannerFrame) + 2, CGRectGetMinY(bannerFrame) + 2, 91, 45);
    
    
    //// bckgrnd-rec Drawing
    UIBezierPath* bckgrndrecPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(buttonFrameStar) - 364, CGRectGetMinY(buttonFrameStar) - 2, 414, 50)];
    CGContextSaveGState(context);
    CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
    [colorBlueShadow setFill];
    [bckgrndrecPath fill];
    CGContextRestoreGState(context);
    
    
    
    //// bckgrnd-rec 2 Drawing
    UIBezierPath* bckgrndrec2Path = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(buttonFrameStar) - 268, CGRectGetMinY(buttonFrameStar) - 2, 318, 50)];
    [colorBlueLight setFill];
    [bckgrndrec2Path fill];
    
    
    //// gfxLine Drawing
    UIBezierPath* gfxLinePath = [UIBezierPath bezierPath];
    [gfxLinePath moveToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 95.5, CGRectGetMinY(bannerFrame))];
    [gfxLinePath addLineToPoint: CGPointMake(CGRectGetMinX(bannerFrame) + 95.5, CGRectGetMinY(bannerFrame) + 50)];
    gfxLinePath.lineCapStyle = kCGLineCapRound;
    
    [colorBlueHighlight setStroke];
    gfxLinePath.lineWidth = 1;
    [gfxLinePath stroke];
    
    
    //// iconStar Drawing
    CGRect iconStarRect = CGRectMake(CGRectGetMinX(buttonFrameStar) + 2, CGRectGetMinY(buttonFrameStar), 45, 45);
    CGContextSaveGState(context);
    UIRectClip(iconStarRect);
    CGContextTranslateCTM(context, iconStarRect.origin.x, iconStarRect.origin.y);
    
    [PharmaIconsPC drawButtonStarWithButtonFrame: CGRectMake(0, 0, iconStarRect.size.width, iconStarRect.size.height) colorAppWhite: colorAppWhite colorAppBlack: colorAppBlack colorYellowDark: colorYellowDark gradOrange: gradOrange shadowBlack50: shadowBlack50 varPressed: YES];
    CGContextRestoreGState(context);
    
    
    //// txtDescription Drawing
    CGRect txtDescriptionRect = CGRectMake(CGRectGetMinX(textFrameDescription) + 2, CGRectGetMinY(textFrameDescription), 260, 45);
    {
        NSString* textContent = @"Reference Description ";
        CGRect txtDescriptionInset = CGRectInset(txtDescriptionRect, 6, 0);
        NSMutableParagraphStyle* txtDescriptionStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        txtDescriptionStyle.alignment = NSTextAlignmentLeft;
        
        NSDictionary* txtDescriptionFontAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize: UIFont.systemFontSize], NSForegroundColorAttributeName: colorBlueShadow, NSParagraphStyleAttributeName: txtDescriptionStyle};
        
        CGFloat txtDescriptionTextHeight = [textContent boundingRectWithSize: CGSizeMake(txtDescriptionInset.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: txtDescriptionFontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, txtDescriptionInset);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(txtDescriptionInset), CGRectGetMinY(txtDescriptionInset) + (CGRectGetHeight(txtDescriptionInset) - txtDescriptionTextHeight) / 2, CGRectGetWidth(txtDescriptionInset), txtDescriptionTextHeight) withAttributes: txtDescriptionFontAttributes];
        CGContextRestoreGState(context);
    }
    
    
    //// txtTerm Drawing
    CGRect txtTermRect = CGRectMake(CGRectGetMinX(txtFrameTerm), CGRectGetMinY(txtFrameTerm), 85, 45);
    {
        NSString* textContent = @"~isome";
        NSMutableParagraphStyle* txtTermStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        txtTermStyle.alignment = NSTextAlignmentCenter;
        
        NSDictionary* txtTermFontAttributes = @{NSFontAttributeName: [UIFont boldSystemFontOfSize: UIFont.systemFontSize], NSForegroundColorAttributeName: colorAppWhite, NSParagraphStyleAttributeName: txtTermStyle};
        
        CGFloat txtTermTextHeight = [textContent boundingRectWithSize: CGSizeMake(txtTermRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: txtTermFontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, txtTermRect);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(txtTermRect), CGRectGetMinY(txtTermRect) + (CGRectGetHeight(txtTermRect) - txtTermTextHeight) / 2, CGRectGetWidth(txtTermRect), txtTermTextHeight) withAttributes: txtTermFontAttributes];
        CGContextRestoreGState(context);
    }
}

+ (void)drawBannerReferenceTermExpandedWithBannerFrameExpanded: (CGRect)bannerFrameExpanded colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect textFieldFrameSubMeds = CGRectMake(CGRectGetMinX(bannerFrameExpanded) + 5, CGRectGetMinY(bannerFrameExpanded) + 55, floor((CGRectGetWidth(bannerFrameExpanded) - 5) * 0.99022 + 0.5), floor((CGRectGetHeight(bannerFrameExpanded) - 55) * 0.95000 + 0.5));
    
    
    //// txtSubMeds Drawing
    UIBezierPath* txtSubMedsPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(bannerFrameExpanded), CGRectGetMinY(bannerFrameExpanded) + 50, floor((CGRectGetWidth(bannerFrameExpanded)) * 1.00000 + 0.5), floor((CGRectGetHeight(bannerFrameExpanded) - 50) * 1.00000 + 0.5))];
    [colorAppWhite setFill];
    [txtSubMedsPath fill];
    
    
    //// canvasReferenceTerm Drawing
    CGRect canvasReferenceTermRect = CGRectMake(CGRectGetMinX(textFieldFrameSubMeds) - 4, CGRectGetMinY(textFieldFrameSubMeds) - 55, 414, 62);
    CGContextSaveGState(context);
    UIRectClip(canvasReferenceTermRect);
    CGContextTranslateCTM(context, canvasReferenceTermRect.origin.x, canvasReferenceTermRect.origin.y);
    
    [PharmaIconsPC drawBannerReferenceTermWithBannerFrame: CGRectMake(0, 0, canvasReferenceTermRect.size.width, canvasReferenceTermRect.size.height) colorAppWhite: colorAppWhite colorAppBlack: colorAppBlack colorBlueHighlight: colorBlueHighlight colorYellowDark: colorYellowDark colorBlueLight: colorBlueLight colorBlueShadow: colorBlueShadow gradOrange: gradOrange shadowBlack50: shadowBlack50];
    CGContextRestoreGState(context);
    
    
    //// gfxLine Drawing
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, CGRectGetMinX(bannerFrameExpanded) + 9.5, CGRectGetMinY(bannerFrameExpanded) + 51);
    CGContextRotateCTM(context, -90 * M_PI / 180);
    
    UIBezierPath* gfxLinePath = [UIBezierPath bezierPath];
    [gfxLinePath moveToPoint: CGPointMake(0.5, -10)];
    [gfxLinePath addLineToPoint: CGPointMake(0.5, 404)];
    gfxLinePath.lineCapStyle = kCGLineCapRound;
    
    [colorBlueHighlight setStroke];
    gfxLinePath.lineWidth = 1;
    [gfxLinePath stroke];
    
    CGContextRestoreGState(context);
}

+ (void)drawBannerTesting2WithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight colorGreenHightlight: (UIColor*)colorGreenHightlight colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50 shadowBlack50: (NSShadow*)shadowBlack50
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    
    //// Subframes
    CGRect textFrameRight = CGRectMake(CGRectGetMinX(bannerFrame) + 101, CGRectGetMinY(bannerFrame) + 10, 98, 55);
    CGRect textFrameWrong = CGRectMake(CGRectGetMinX(bannerFrame) + 201, CGRectGetMinY(bannerFrame) + 10, 102, 55);
    CGRect groupCloseCircle = CGRectMake(CGRectGetMinX(textFrameWrong) + floor((CGRectGetWidth(textFrameWrong) - 31) * 0.03639 - 0.08) + 0.58, CGRectGetMinY(textFrameWrong) + floor((CGRectGetHeight(textFrameWrong) - 31) * 0.48265 + 0.08) + 0.42, 31, 31);
    CGRect txtFrameTime = CGRectMake(CGRectGetMinX(bannerFrame) + 9, CGRectGetMinY(bannerFrame) + 10, 86, 55);
    
    
    //// bckgrnd-rec Drawing
    UIBezierPath* bckgrndrecPath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(bannerFrame), CGRectGetMinY(bannerFrame), 414, 75)];
    [colorRedShadow50 setFill];
    [bckgrndrecPath fill];
    
    
    //// Symbol Drawing
    CGRect symbolRect = CGRectMake(CGRectGetMinX(textFrameRight) + 6, CGRectGetMinY(textFrameRight) + 3, floor((CGRectGetWidth(textFrameRight) - 6) * 0.54348 + 0.5), floor((CGRectGetHeight(textFrameRight) - 3) * 0.94231 + 0.5));
    CGContextSaveGState(context);
    UIRectClip(symbolRect);
    CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y);
    
    [PharmaIconsPC drawIconCheckCircleWithButtonFrame: CGRectMake(0, 0, symbolRect.size.width, symbolRect.size.height) colorAppWhite: colorAppWhite colorGreenHightlight: colorGreenHightlight shadowBlack50: shadowBlack50];
    CGContextRestoreGState(context);
    
    
    //// groupCloseCircle
    {
        //// gfxOval Drawing
        UIBezierPath* gfxOvalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(groupCloseCircle), CGRectGetMinY(groupCloseCircle), 31, 31)];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorRedHighlight setFill];
        [gfxOvalPath fill];
        CGContextRestoreGState(context);
        
        
        
        //// gfxXXX Drawing
        CGContextSaveGState(context);
        CGContextTranslateCTM(context, CGRectGetMinX(groupCloseCircle) + 15.02, CGRectGetMinY(groupCloseCircle) + 15.36);
        CGContextRotateCTM(context, 10 * M_PI / 180);
        
        UIBezierPath* gfxXXXPath = [UIBezierPath bezierPath];
        [gfxXXXPath moveToPoint: CGPointMake(3.8, -8.29)];
        [gfxXXXPath addCurveToPoint: CGPointMake(6.22, -6.89) controlPoint1: CGPointMake(3.8, -8.29) controlPoint2: CGPointMake(6.22, -6.89)];
        [gfxXXXPath addCurveToPoint: CGPointMake(2.3, -0.1) controlPoint1: CGPointMake(6.22, -6.89) controlPoint2: CGPointMake(4.33, -3.61)];
        [gfxXXXPath addCurveToPoint: CGPointMake(7.98, 3.88) controlPoint1: CGPointMake(5.33, 2.02) controlPoint2: CGPointMake(7.98, 3.88)];
        [gfxXXXPath addLineToPoint: CGPointMake(6.37, 6.17)];
        [gfxXXXPath addCurveToPoint: CGPointMake(0.9, 2.34) controlPoint1: CGPointMake(6.37, 6.17) controlPoint2: CGPointMake(3.84, 4.4)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-2.54, 8.29) controlPoint1: CGPointMake(-0.94, 5.51) controlPoint2: CGPointMake(-2.54, 8.29)];
        [gfxXXXPath addLineToPoint: CGPointMake(-4.96, 6.89)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-1.41, 0.73) controlPoint1: CGPointMake(-4.96, 6.89) controlPoint2: CGPointMake(-3.29, 3.99)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-7.98, -3.88) controlPoint1: CGPointMake(-4.78, -1.64) controlPoint2: CGPointMake(-7.98, -3.88)];
        [gfxXXXPath addLineToPoint: CGPointMake(-6.37, -6.17)];
        [gfxXXXPath addCurveToPoint: CGPointMake(-0, -1.71) controlPoint1: CGPointMake(-6.37, -6.17) controlPoint2: CGPointMake(-3.3, -4.02)];
        [gfxXXXPath addCurveToPoint: CGPointMake(3.8, -8.29) controlPoint1: CGPointMake(1.98, -5.14) controlPoint2: CGPointMake(3.8, -8.29)];
        [gfxXXXPath addLineToPoint: CGPointMake(3.8, -8.29)];
        [gfxXXXPath closePath];
        CGContextSaveGState(context);
        CGContextSetShadowWithColor(context, shadowBlack50.shadowOffset, shadowBlack50.shadowBlurRadius, [shadowBlack50.shadowColor CGColor]);
        [colorAppWhite setFill];
        [gfxXXXPath fill];
        CGContextRestoreGState(context);
        
        
        CGContextRestoreGState(context);
    }
    
    
    //// Text Drawing
    CGRect textRect = CGRectMake(CGRectGetMinX(txtFrameTime) + floor((CGRectGetWidth(txtFrameTime) - 77) * 0.66667 + 0.5), CGRectGetMinY(txtFrameTime) + floor((CGRectGetHeight(txtFrameTime) - 35) * 0.50000 + 0.5), 77, 35);
    {
        NSString* textContent = @"00:30";
        NSMutableParagraphStyle* textStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        textStyle.alignment = NSTextAlignmentLeft;
        
        NSDictionary* textFontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"EuphemiaUCAS-Bold" size: 25], NSForegroundColorAttributeName: UIColor.whiteColor, NSParagraphStyleAttributeName: textStyle};
        
        CGFloat textTextHeight = [textContent boundingRectWithSize: CGSizeMake(textRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: textFontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, textRect);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(textRect), CGRectGetMinY(textRect) + (CGRectGetHeight(textRect) - textTextHeight) / 2, CGRectGetWidth(textRect), textTextHeight) withAttributes: textFontAttributes];
        CGContextRestoreGState(context);
    }
    
    
    //// Text 2 Drawing
    CGRect text2Rect = CGRectMake(CGRectGetMinX(textFrameRight) + floor((CGRectGetWidth(textFrameRight) - 42) * 1.00000 + 0.5), CGRectGetMinY(textFrameRight) + floor((CGRectGetHeight(textFrameRight) - 35) * 0.50000 + 0.5), 42, 35);
    {
        NSString* textContent = @"3";
        NSMutableParagraphStyle* text2Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        text2Style.alignment = NSTextAlignmentLeft;
        
        NSDictionary* text2FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"DINAlternate-Bold" size: 25], NSForegroundColorAttributeName: UIColor.whiteColor, NSParagraphStyleAttributeName: text2Style};
        
        CGFloat text2TextHeight = [textContent boundingRectWithSize: CGSizeMake(text2Rect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: text2FontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, text2Rect);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(text2Rect), CGRectGetMinY(text2Rect) + (CGRectGetHeight(text2Rect) - text2TextHeight) / 2, CGRectGetWidth(text2Rect), text2TextHeight) withAttributes: text2FontAttributes];
        CGContextRestoreGState(context);
    }
    
    
    //// Text 3 Drawing
    CGRect text3Rect = CGRectMake(CGRectGetMinX(textFrameWrong) + floor((CGRectGetWidth(textFrameWrong) - 44) * 0.72414 + 0.5), CGRectGetMinY(textFrameWrong) + floor((CGRectGetHeight(textFrameWrong) - 35) * 0.55000 + 0.5), 44, 35);
    {
        NSString* textContent = @"12";
        NSMutableParagraphStyle* text3Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        text3Style.alignment = NSTextAlignmentLeft;
        
        NSDictionary* text3FontAttributes = @{NSFontAttributeName: [UIFont fontWithName: @"DINAlternate-Bold" size: 25], NSForegroundColorAttributeName: UIColor.whiteColor, NSParagraphStyleAttributeName: text3Style};
        
        CGFloat text3TextHeight = [textContent boundingRectWithSize: CGSizeMake(text3Rect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: text3FontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, text3Rect);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(text3Rect), CGRectGetMinY(text3Rect) + (CGRectGetHeight(text3Rect) - text3TextHeight) / 2, CGRectGetWidth(text3Rect), text3TextHeight) withAttributes: text3FontAttributes];
        CGContextRestoreGState(context);
    }
    
    
    //// Text 4 Drawing
    CGRect text4Rect = CGRectMake(CGRectGetMinX(bannerFrame) + 326, CGRectGetMinY(bannerFrame) + 21, 66, 34);
    {
        NSString* textContent = @"NEXT";
        NSMutableParagraphStyle* text4Style = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
        text4Style.alignment = NSTextAlignmentLeft;
        
        NSDictionary* text4FontAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize: 23], NSForegroundColorAttributeName: colorRedLight, NSParagraphStyleAttributeName: text4Style};
        
        CGFloat text4TextHeight = [textContent boundingRectWithSize: CGSizeMake(text4Rect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: text4FontAttributes context: nil].size.height;
        CGContextSaveGState(context);
        CGContextClipToRect(context, text4Rect);
        [textContent drawInRect: CGRectMake(CGRectGetMinX(text4Rect), CGRectGetMinY(text4Rect) + (CGRectGetHeight(text4Rect) - text4TextHeight) / 2, CGRectGetWidth(text4Rect), text4TextHeight) withAttributes: text4FontAttributes];
        CGContextRestoreGState(context);
    }
}

+ (void)drawButtonLaunchWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow varTextfieldTitle: (NSString*)varTextfieldTitle
{
    //// General Declarations
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* colorAppWhite50 = [colorAppWhite colorWithAlphaComponent: 0.5];
    
    
    //// Subframes
    CGRect textFrame = CGRectMake(CGRectGetMinX(buttonFrame), CGRectGetMinY(buttonFrame) + 122, 200, 78);
    CGRect iconFrame = CGRectMake(CGRectGetMinX(buttonFrame) + 129, CGRectGetMinY(buttonFrame) + 11, 60, 60);
    
    
    //// Rectangle Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(CGRectGetMinX(textFrame), CGRectGetMinY(textFrame) - 122, floor((CGRectGetWidth(textFrame)) * 1.00000 + 0.5), floor((CGRectGetHeight(textFrame) + 122) * 1.00000 + 0.5))];
    [colorAppWhite50 setFill];
    [rectanglePath fill];
    
    
    //// Text Drawing
    CGRect textRect = CGRectMake(CGRectGetMinX(textFrame) + 11, CGRectGetMinY(textFrame) + 15, 179, 45);
    NSMutableParagraphStyle* textStyle = NSMutableParagraphStyle.defaultParagraphStyle.mutableCopy;
    textStyle.alignment = NSTextAlignmentLeft;
    
    NSDictionary* textFontAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize: UIFont.labelFontSize], NSForegroundColorAttributeName: colorBlueShadow, NSParagraphStyleAttributeName: textStyle};
    
    CGFloat textTextHeight = [varTextfieldTitle boundingRectWithSize: CGSizeMake(textRect.size.width, INFINITY)  options: NSStringDrawingUsesLineFragmentOrigin attributes: textFontAttributes context: nil].size.height;
    CGContextSaveGState(context);
    CGContextClipToRect(context, textRect);
    [varTextfieldTitle drawInRect: CGRectMake(CGRectGetMinX(textRect), CGRectGetMinY(textRect) + (CGRectGetHeight(textRect) - textTextHeight) / 2, CGRectGetWidth(textRect), textTextHeight) withAttributes: textFontAttributes];
    CGContextRestoreGState(context);
    
    
    //// Symbol Drawing
    CGRect symbolRect = CGRectMake(CGRectGetMinX(iconFrame), CGRectGetMinY(iconFrame), CGRectGetWidth(iconFrame), CGRectGetHeight(iconFrame));
    CGContextSaveGState(context);
    UIRectClip(symbolRect);
    CGContextTranslateCTM(context, symbolRect.origin.x, symbolRect.origin.y);
    
    [PharmaIconsPC drawButtonMedsWithButtonFrame: CGRectMake(0, 0, symbolRect.size.width, symbolRect.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight];
    CGContextRestoreGState(context);
}

#pragma mark Generated Images

+ (UIImage*)imageOfGfxNurseHatWithIconFrameHat: (CGRect)iconFrameHat colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue
{
    UIGraphicsBeginImageContextWithOptions(iconFrameHat.size, NO, 0.0f);
    [PharmaIconsPC drawGfxNurseHatWithIconFrameHat: CGRectMake(0, 0, iconFrameHat.size.width, iconFrameHat.size.height) colorAppWhite: colorAppWhite colorBlue: colorBlue];
    
    UIImage* imageOfGfxNurseHat = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfGfxNurseHat;
}

+ (UIImage*)imageOfButtonPillsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonPillsWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight varPressed: varPressed];
    
    UIImage* imageOfButtonPills = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonPills;
}

+ (UIImage*)imageOfButtonMedsWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonMedsWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight];
    
    UIImage* imageOfButtonMeds = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonMeds;
}

+ (UIImage*)imageOfButtonHomeWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonHomeWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorBlueHighlight: colorBlueHighlight colorBlueLight: colorBlueLight varPressed: varPressed];
    
    UIImage* imageOfButtonHome = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonHome;
}

+ (UIImage*)imageOfButtonPharmaWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonPharmaWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight varPressed: varPressed];
    
    UIImage* imageOfButtonPharma = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonPharma;
}

+ (UIImage*)imageOfButtonRootWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonRootWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight varPressed: varPressed];
    
    UIImage* imageOfButtonRoot = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonRoot;
}

+ (UIImage*)imageOfButtonStarWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorYellowDark: (UIColor*)colorYellowDark gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50 varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonStarWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorAppBlack: colorAppBlack colorYellowDark: colorYellowDark gradOrange: gradOrange shadowBlack50: shadowBlack50 varPressed: varPressed];
    
    UIImage* imageOfButtonStar = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonStar;
}

+ (UIImage*)imageOfButtonMenuWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonMenuWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorRedHighlight: colorRedHighlight colorRed: colorRed varPressed: varPressed];
    
    UIImage* imageOfButtonMenu = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonMenu;
}

+ (UIImage*)imageOfIconCheckCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawIconCheckCircleWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorGreenHightlight: colorGreenHightlight shadowBlack50: shadowBlack50];
    
    UIImage* imageOfIconCheckCircle = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfIconCheckCircle;
}

+ (UIImage*)imageOfIconCloseCircleWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight shadowBlack50: (NSShadow*)shadowBlack50
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawIconCloseCircleWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorRedHighlight: colorRedHighlight shadowBlack50: shadowBlack50];
    
    UIImage* imageOfIconCloseCircle = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfIconCloseCircle;
}

+ (UIImage*)imageOfButtonArrowWithButtonFrame: (CGRect)buttonFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonArrowWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorBlueHighlight: colorBlueHighlight colorBlueLight: colorBlueLight varPressed: varPressed];
    
    UIImage* imageOfButtonArrow = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonArrow;
}

+ (UIImage*)imageOfButtonCheckMarkWithButtonFrame: (CGRect)buttonFrame colorAppBlack: (UIColor*)colorAppBlack colorGreenHightlight: (UIColor*)colorGreenHightlight shadowBlack50: (NSShadow*)shadowBlack50 shadowBlackDark: (NSShadow*)shadowBlackDark shadowBlackDark0: (NSShadow*)shadowBlackDark0 varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonCheckMarkWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppBlack: colorAppBlack colorGreenHightlight: colorGreenHightlight shadowBlack50: shadowBlack50 shadowBlackDark: shadowBlackDark shadowBlackDark0: shadowBlackDark0 varPressed: varPressed];
    
    UIImage* imageOfButtonCheckMark = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonCheckMark;
}

+ (UIImage*)imageOfButtonMoreWithButtonFrame: (CGRect)buttonFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed varPressed: (BOOL)varPressed
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonMoreWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorRedHighlight: colorRedHighlight colorRed: colorRed varPressed: varPressed];
    
    UIImage* imageOfButtonMore = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonMore;
}

+ (UIImage*)imageOfBannerLaunchWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueShadow: (UIColor*)colorBlueShadow
{
    UIGraphicsBeginImageContextWithOptions(bannerFrame.size, NO, 0.0f);
    [PharmaIconsPC drawBannerLaunchWithBannerFrame: CGRectMake(0, 0, bannerFrame.size.width, bannerFrame.size.height) colorAppWhite: colorAppWhite colorBlueShadow: colorBlueShadow];
    
    UIImage* imageOfBannerLaunch = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerLaunch;
}

+ (UIImage*)imageOfTxtFieldTitleWithTextFieldFrame: (CGRect)textFieldFrame colorBlue: (UIColor*)colorBlue varTextfieldTitle: (NSString*)varTextfieldTitle varFontSize: (CGFloat)varFontSize
{
    UIGraphicsBeginImageContextWithOptions(textFieldFrame.size, NO, 0.0f);
    [PharmaIconsPC drawTxtFieldTitleWithTextFieldFrame: CGRectMake(0, 0, textFieldFrame.size.width, textFieldFrame.size.height) colorBlue: colorBlue varTextfieldTitle: varTextfieldTitle varFontSize: varFontSize];
    
    UIImage* imageOfTxtFieldTitle = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfTxtFieldTitle;
}

+ (UIImage*)imageOfBannerReferenceWithBannerFrame: (CGRect)bannerFrame colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow
{
    UIGraphicsBeginImageContextWithOptions(bannerFrame.size, NO, 0.0f);
    [PharmaIconsPC drawBannerReferenceWithBannerFrame: CGRectMake(0, 0, bannerFrame.size.width, bannerFrame.size.height) colorBlueHighlight: colorBlueHighlight colorBlueLight: colorBlueLight colorBlueShadow: colorBlueShadow];
    
    UIImage* imageOfBannerReference = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerReference;
}

+ (UIImage*)imageOfTxtFieldHeaderWithTextFieldFrame: (CGRect)textFieldFrame colorAppWhite: (UIColor*)colorAppWhite colorBlue: (UIColor*)colorBlue
{
    UIGraphicsBeginImageContextWithOptions(textFieldFrame.size, NO, 0.0f);
    [PharmaIconsPC drawTxtFieldHeaderWithTextFieldFrame: CGRectMake(0, 0, textFieldFrame.size.width, textFieldFrame.size.height) colorAppWhite: colorAppWhite colorBlue: colorBlue];
    
    UIImage* imageOfTxtFieldHeader = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfTxtFieldHeader;
}

+ (UIImage*)imageOfBannerTestingWithBannerFrame: (CGRect)bannerFrame colorRedHighlight: (UIColor*)colorRedHighlight colorRed: (UIColor*)colorRed colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50
{
    UIGraphicsBeginImageContextWithOptions(bannerFrame.size, NO, 0.0f);
    [PharmaIconsPC drawBannerTestingWithBannerFrame: CGRectMake(0, 0, bannerFrame.size.width, bannerFrame.size.height) colorRedHighlight: colorRedHighlight colorRed: colorRed colorRedLight: colorRedLight colorRedShadow50: colorRedShadow50];
    
    UIImage* imageOfBannerTesting = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerTesting;
}

+ (UIImage*)imageOfBannerReferenceTermWithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50
{
    UIGraphicsBeginImageContextWithOptions(bannerFrame.size, NO, 0.0f);
    [PharmaIconsPC drawBannerReferenceTermWithBannerFrame: CGRectMake(0, 0, bannerFrame.size.width, bannerFrame.size.height) colorAppWhite: colorAppWhite colorAppBlack: colorAppBlack colorBlueHighlight: colorBlueHighlight colorYellowDark: colorYellowDark colorBlueLight: colorBlueLight colorBlueShadow: colorBlueShadow gradOrange: gradOrange shadowBlack50: shadowBlack50];
    
    UIImage* imageOfBannerReferenceTerm = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerReferenceTerm;
}

+ (UIImage*)imageOfBannerReferenceTermExpandedWithBannerFrameExpanded: (CGRect)bannerFrameExpanded colorAppWhite: (UIColor*)colorAppWhite colorAppBlack: (UIColor*)colorAppBlack colorBlueHighlight: (UIColor*)colorBlueHighlight colorYellowDark: (UIColor*)colorYellowDark colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow gradOrange: (CGGradientRef)gradOrange shadowBlack50: (NSShadow*)shadowBlack50
{
    UIGraphicsBeginImageContextWithOptions(bannerFrameExpanded.size, NO, 0.0f);
    [PharmaIconsPC drawBannerReferenceTermExpandedWithBannerFrameExpanded: CGRectMake(0, 0, bannerFrameExpanded.size.width, bannerFrameExpanded.size.height) colorAppWhite: colorAppWhite colorAppBlack: colorAppBlack colorBlueHighlight: colorBlueHighlight colorYellowDark: colorYellowDark colorBlueLight: colorBlueLight colorBlueShadow: colorBlueShadow gradOrange: gradOrange shadowBlack50: shadowBlack50];
    
    UIImage* imageOfBannerReferenceTermExpanded = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerReferenceTermExpanded;
}

+ (UIImage*)imageOfBannerTesting2WithBannerFrame: (CGRect)bannerFrame colorAppWhite: (UIColor*)colorAppWhite colorRedHighlight: (UIColor*)colorRedHighlight colorGreenHightlight: (UIColor*)colorGreenHightlight colorRedLight: (UIColor*)colorRedLight colorRedShadow50: (UIColor*)colorRedShadow50 shadowBlack50: (NSShadow*)shadowBlack50
{
    UIGraphicsBeginImageContextWithOptions(bannerFrame.size, NO, 0.0f);
    [PharmaIconsPC drawBannerTesting2WithBannerFrame: CGRectMake(0, 0, bannerFrame.size.width, bannerFrame.size.height) colorAppWhite: colorAppWhite colorRedHighlight: colorRedHighlight colorGreenHightlight: colorGreenHightlight colorRedLight: colorRedLight colorRedShadow50: colorRedShadow50 shadowBlack50: shadowBlack50];
    
    UIImage* imageOfBannerTesting2 = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfBannerTesting2;
}

+ (UIImage*)imageOfButtonLaunchWithButtonFrame: (CGRect)buttonFrame colorAppWhite: (UIColor*)colorAppWhite colorBlueHighlight: (UIColor*)colorBlueHighlight colorBlue: (UIColor*)colorBlue colorBlueLight: (UIColor*)colorBlueLight colorBlueShadow: (UIColor*)colorBlueShadow varTextfieldTitle: (NSString*)varTextfieldTitle
{
    UIGraphicsBeginImageContextWithOptions(buttonFrame.size, NO, 0.0f);
    [PharmaIconsPC drawButtonLaunchWithButtonFrame: CGRectMake(0, 0, buttonFrame.size.width, buttonFrame.size.height) colorAppWhite: colorAppWhite colorBlueHighlight: colorBlueHighlight colorBlue: colorBlue colorBlueLight: colorBlueLight colorBlueShadow: colorBlueShadow varTextfieldTitle: varTextfieldTitle];
    
    UIImage* imageOfButtonLaunch = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return imageOfButtonLaunch;
}

@end
