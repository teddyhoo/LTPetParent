//
//  VisitsAndTracking.m
//  LeashTimeSitter
//
//  Created by Ted Hooban on 8/13/14.
//  Copyright (c) 2014 Ted Hooban. All rights reserved.
//

#import "VisitsAndTracking.h"
#import "DateTools.h"
#import "DataClient.h"
#import "VisitDetails.h"

@implementation VisitsAndTracking {
}


+(VisitsAndTracking *)sharedInstance {
    
    static VisitsAndTracking *_sharedInstance = nil;
    static dispatch_once_t oncePredicate;
    
    dispatch_once(&oncePredicate, ^{
        _sharedInstance =[[VisitsAndTracking alloc]init];
    });
    
    return _sharedInstance;
}

- (id)init
{
    self = [super init];
    if (self) {
        
        _visitData = [[NSMutableArray alloc]init];
        _datesSelected = [[NSMutableArray alloc]init];
        _scheduleOfVisits = [[NSMutableArray alloc]init];
        
        self.isReachable = NO;
        self.isUnreachable = NO;
        self.isReachableViaWiFi = NO;
        self.isReachableViaWWAN = NO;
        //[self setUpReachability];
    }
    return self;
}

-(NSMutableArray*)getVisitsForDate:(NSDate*)visitsOnDate {
    
    NSMutableArray *visitArrDate = [[NSMutableArray alloc]init];
    
    for (NSDictionary *visitDic in _scheduleOfVisits) {
       
        
        
        
    }
    
    return visitArrDate;
}

-(void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response {
    
    _responseData = [[NSMutableData alloc]init];
}

-(void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data {
    [_responseData appendData:data];
    NSString *receivedDataString = [[NSString alloc] initWithData:_responseData encoding:NSUTF8StringEncoding];
}

- (NSCachedURLResponse *)connection:(NSURLConnection *)connection
                  willCacheResponse:(NSCachedURLResponse*)cachedResponse {
    
    return nil;
}

- (void)connectionDidFinishLoading:(NSURLConnection *)connection {
    
    
}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error {
    
    NSUserDefaults *networkLogging = [NSUserDefaults standardUserDefaults];
    NSDate *rightNow2 = [NSDate date];
    NSDateFormatter *dateFormat2 = [[NSDateFormatter alloc]init];
    [dateFormat2 setDateFormat:@"HH:mm:ss MMM dd yyyy"];
    NSString *dateString2 = [dateFormat2 stringFromDate:rightNow2];
    NSString *failURLString = [NSString stringWithFormat:@"%@",error];
    NSString *errorDetails = error.localizedDescription;
    
    NSMutableDictionary *logServerError = [[NSMutableDictionary alloc]init];
    [logServerError setObject:dateString2 forKey:@"date"];
    [logServerError setObject:failURLString forKey:@"error1"];
    [logServerError setObject:errorDetails forKey:@"errorDetails"];
    [logServerError setObject:@"RESEND OF PREVIOUS" forKey:@"location"];
    [logServerError setObject:@"network" forKey:@"type"];
    [networkLogging setObject:logServerError forKey:dateString2];
    
}


- (void) parseResponse:(NSData *) data {
    
    NSString *myData = [[NSString alloc] initWithData:data
                                             encoding:NSUTF8StringEncoding];
    NSError *error = nil;
    
    
}



#pragma mark - Notifications

-(void)setupLocalNotifications {
    UILocalNotification* local = [[UILocalNotification alloc]init];
    if (local)
    {
        local.fireDate = [NSDate dateWithTimeIntervalSinceNow:10];
        local.alertBody = @"Turn on GPS tracking";
        local.timeZone = [NSTimeZone defaultTimeZone];
        [[UIApplication sharedApplication] scheduleLocalNotification:local];
    }

    
}

-(void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
{
    UIApplicationState state = [application applicationState];
    if (state == UIApplicationStateActive)
    {
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Reminder" message:notification.alertBody
                                                       delegate:self cancelButtonTitle:@"OK"
                                              otherButtonTitles:nil];
        [alert show];
    }
    
}

-(NSMutableArray *)getTodayVisits {
    //NSLog(@"get today's visits");
    return _visitData;
}


-(void)setUpReachability {
    
    /*[[AFNetworkReachabilityManager sharedManager]startMonitoring];

    [[AFNetworkReachabilityManager sharedManager]setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
        
        //NSLog(@"Reachability: %@", AFStringFromNetworkReachabilityStatus(status));
        
        if (status == -1) {
            //NSLog(@"VISITSANDTRACKING: unknown");
            _isReachable = NO;
            _isUnreachable = YES;
            _isReachableViaWiFi = NO;
            _isReachableViaWWAN = NO;
            //[[NSNotificationCenter defaultCenter]postNotificationName:@"unreachable" object:nil];

        } else if (status == 0) {
            //NSLog(@"VISITSANDTRACKING: not reachable");
            _isReachable = NO;
            _isUnreachable = YES;
            _isReachableViaWiFi = NO;
            _isReachableViaWWAN = NO;
            //[[NSNotificationCenter defaultCenter]postNotificationName:@"unreachable" object:nil];

        } else if (status == 1) {
            //NSLog(@"VISITSANDTRACKING: reachable via wwan");
            _isReachable = YES;
            _isUnreachable = NO;
            _isReachableViaWiFi = NO;
            self.isReachableViaWWAN = YES;
            //[[NSNotificationCenter defaultCenter]postNotificationName:@"reachableWAN" object:nil];

        } else if (status == 2) {
            //NSLog(@"VISITSANDTRACKING: reachable via wifi");
            _isReachable = YES;
            _isUnreachable = NO;
            self.isReachableViaWiFi = YES;
            _isReachableViaWWAN = NO;
            //[[NSNotificationCenter defaultCenter]postNotificationName:@"reachableWIFI" object:nil];

        }
    }];*/
}

-(void) setDeviceType:(NSString*)typeDev {
    
    _deviceType = typeDev;
    
}

-(NSString *) tellDeviceType {
    
    return _deviceType;
    
}
-(NSString *)getCurrentSystemVersion {
    
    UIDevice *currentDevice = [UIDevice currentDevice];
    NSString *systemVersion = [currentDevice systemVersion];
    return systemVersion;
    
}


-(NSString *)stringForYesterday:(int)numDays {
    NSDateFormatter *format = [[NSDateFormatter alloc]init];
    [format setDateFormat:@"yyyyMMdd"];
    NSDate *now = [NSDate date];
    NSDate *yesterday = [now dateByAddingDays:numDays];
    NSString *dateString = [format stringFromDate:yesterday];
    return dateString;
}


-(NSString *)stringForCurrentDateAndTime {
    
    NSDateFormatter *format = [[NSDateFormatter alloc]init];
    [format setDateFormat:@"yyyyMMddHHmmss"];
    NSDate *now = [NSDate date];
    NSString *dateString = [format stringFromDate:now];
    return dateString;
    
}

-(NSString *)stringForCurrentDay {
    
    NSDateFormatter *format = [[NSDateFormatter alloc]init];
    [format setDateFormat:@"yyyyMMdd"];
    NSDate *now = [NSDate date];
    NSString *dateString = [format stringFromDate:now];
    return dateString;
}


@end
