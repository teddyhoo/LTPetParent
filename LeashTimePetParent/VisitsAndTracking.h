//
//  VisitsAndTracking.h
//  LeashTimeSitter
//
//  Created by Ted Hooban on 8/13/14.
//  Copyright (c) 2014 Ted Hooban. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "VisitDetails.h"

#define kCLIENTID @"FYS4IBCXJT3DYB2S4YJIYYLQRB0AECG0TAQQVMCYH2XK4MIO"
#define kCLIENTSECRET @"TZUQXDODQEH20NTJSALNDXGL4OQBTC5V4B4LZW4NSTRTMZ4T"
#define kHOSTNAME @"leashtime.com"
#define kHOSTNAMEALT @"https://leashtime.com"
#define kHOSTWEATHER @"http://api.openweathermanp.org"


@interface VisitsAndTracking : NSObject <CLLocationManagerDelegate, NSURLSessionDelegate> {
    
    
}

+(VisitsAndTracking *)sharedInstance;

@property(nonatomic,strong)NSMutableArray *clientData;
@property(nonatomic,strong)NSMutableArray *visitData;
@property(nonatomic,strong)NSMutableArray *datesSelected;
@property(nonatomic,strong)NSMutableArray *scheduleOfVisits;
@property(nonatomic,strong)NSMutableArray *petPictureLibrary;


-(NSMutableArray *)getTodayVisits;

@property BOOL isReachable;
@property BOOL isUnreachable;
@property BOOL isReachableViaWWAN;
@property BOOL isReachableViaWiFi;
@property NSString *deviceType;


-(void)setDeviceType:(NSString*)typeDev;
-(NSString*)tellDeviceType;
- (void)addPictureToLibrary:(UIImage*)petPic wasModified:(NSMutableDictionary*)picModified;


@end
