/*

 Copyright (c) 2013 Joan Lluch <joan.lluch@sweetwilliamsl.com>
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is furnished
 to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 
 Original code:
 Copyright (c) 2011, Philip Kluz (Philip.Kluz@zuui.org)
*/

#import <CoreLocation/CoreLocation.h> 
#import "FrontViewController.h"
#import "SWRevealViewController.h"
#import "VisitsAndTracking.h"
#import <AdobeCreativeSDKCore/AdobeCreativeSDKCore.h>
#import "PharmaStyle.h"

@interface FrontViewController() <NSURLSessionDelegate> {
    
    NSMutableData *_responseData;
    VisitsAndTracking *sharedVisitsTracking;
    CLLocationManager *locationManager;
}

@property (nonatomic,strong) UIButton *loginButton;

@end



@implementation FrontViewController



static NSString* const CreativeSDKClientSecret = @"fcf29423-db60-4815-81ac-2ec91037d739";
static NSString* const CreativeSDKClientId = @"b76f5d8aa2c046c6a9e8a6604a1235f4";

#pragma mark - View lifecycle
#define IS_OS_8_OR_LATER ([[[UIDevice currentDevice] systemVersion] floatValue] >= 8.0)
BOOL isIphone6P;
BOOL isIphone6;
BOOL isIphone5;
BOOL isIphone4;



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CGFloat width = self.view.frame.size.width;
    CGFloat height = self.view.frame.size.height;
    
    
    self.view.backgroundColor = [PharmaStyle colorBlueShadow];


    sharedVisitsTracking = [[VisitsAndTracking alloc]init];
    
    
    [[AdobeUXAuthManager sharedManager] setAuthenticationParametersWithClientID:CreativeSDKClientId
                                                                   clientSecret:CreativeSDKClientSecret
                                                                   enableSignUp:true];
    
    
    
    NSString *theDeviceType = [sharedVisitsTracking tellDeviceType];
    
    float x_logo_big_upper_right_corner = 5;
    float y_logo_big_upper_right_corner = 15;
    
    float x_logo_size = 80;
    float y_logo_size = 80;
    
    float x_LT = 100;
    float y_LT = 10;
    
    UIImageView *loginTextBox;
    UIImageView *passwordText;
    
    _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [_loginButton setBackgroundImage:[UIImage imageNamed:@"login-red-200"] forState:UIControlStateNormal];
    [_loginButton addTarget:self action:@selector(loginButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_loginButton];
    
    //if ([theDeviceType isEqualToString:@"iPhone6P"]) {
        
        NSString *pListData = [[NSBundle mainBundle]
                               pathForResource:@"/leashtime-logo-big@3x"
                               ofType:@"png"];
        NSString *pListData2 = [[NSBundle mainBundle]
                                pathForResource:@"/leashtime-logo-text@3x"
                                ofType:@"png"];
        NSString *pListData3 = [[NSBundle mainBundle]
                                pathForResource:@"/sit-stay-propser-compassrose@3x"
                                ofType:@"png"];
        
        UIImageView *logoView = [[UIImageView alloc]initWithFrame:CGRectMake(x_logo_big_upper_right_corner, y_logo_big_upper_right_corner, x_logo_size, y_logo_size)];
        
        logoView.image = [UIImage imageWithContentsOfFile:pListData];
        logoView.backgroundColor = [UIColor clearColor];
        logoView.alpha = 1.0;
        
        UIImageView *logoView2 = [[UIImageView alloc]initWithFrame:CGRectMake(x_LT,y_LT, 160,44)];
        logoView2.image = [UIImage imageWithContentsOfFile:pListData2];
        logoView2.backgroundColor = [UIColor clearColor];
        logoView2.alpha = 1.0;
        
        UIImageView *logoView3 = [[UIImageView alloc]initWithFrame:CGRectMake(90,60, 180,40)];
        logoView3.image = [UIImage imageWithContentsOfFile:pListData3];
        logoView3.backgroundColor = [UIColor clearColor];
        logoView3.alpha = 1.0;
        
        [self.view addSubview:logoView];
        [self.view addSubview:logoView2];
        [self.view addSubview:logoView3];
    
    loginTextBox = [[UIImageView alloc]initWithFrame:CGRectMake(50,120, 300, 30)];
    passwordText = [[UIImageView alloc]initWithFrame:CGRectMake(50,160, 300,30)];
    _loginButton.frame = CGRectMake(100,250,170, 48);
    
        
        [loginTextBox setImage:[UIImage imageNamed:@"username-login-clean"]];
        [self.view addSubview:loginTextBox];
   
    
        _loginName = [[UITextField alloc]initWithFrame:CGRectMake(loginTextBox.frame.origin.x + 50,loginTextBox.frame.origin.y,loginTextBox.frame.size.width, loginTextBox.frame.size.height)];
        [_loginName setClearsOnBeginEditing:YES];
        [_loginName setBorderStyle:UITextBorderStyleNone];
        [_loginName setTextColor:[UIColor whiteColor]];
        [_loginName setFont:[UIFont fontWithName:@"Lato-Bold" size:26]];
        _loginName.autocapitalizationType = UITextAutocapitalizationTypeNone;
        _loginName.autocorrectionType = UITextAutocorrectionTypeNo;
        
        [self.view addSubview:_loginName];
        
        [passwordText setImage:[UIImage imageNamed:@"password-593x68"]];
        [self.view addSubview:passwordText];
        
        _passWord = [[UITextField alloc]initWithFrame:CGRectMake(passwordText.frame.origin.x + 50,passwordText.frame.origin.y ,passwordText.frame.size.width, passwordText.frame.size.height)];
        [_passWord setClearsOnBeginEditing:YES];
        [_passWord setBorderStyle:UITextBorderStyleNone];
        [_passWord setSecureTextEntry:YES];
        _passWord.autocapitalizationType = UITextAutocapitalizationTypeNone;
        _passWord.autocorrectionType = UITextAutocorrectionTypeNo;
        
        [self.view addSubview:_passWord];
        
   // }
    
    
    
    
    UILabel *versionLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, self.view.frame.size.height-20, 200, 20)];
    [versionLabel setFont:[UIFont fontWithName:@"Langdon" size:14]];
    [versionLabel setTextColor:[UIColor whiteColor]];
    [versionLabel setText:@"RELEASE: FEB 2, 2016"];
    [self.view addSubview:versionLabel];
	self.title = NSLocalizedString(@"My Pet App", nil);
    
    SWRevealViewController *revealController = [self revealViewController];
    [revealController panGestureRecognizer];

}

- (BOOL) preferStatusBarHidden {
    
    return YES;
}



-(void)loginButtonClick {
    
    NSString *userName = _loginName.text;
    NSString *password = _passWord.text;
    
    [_loginButton setAlpha:0.3];
    
    if ([password isEqualToString:@""]) {
        NSLog(@"no password");
        password = @"dy2132";
    }
    
    
    NSUserDefaults *loginSetting = [NSUserDefaults standardUserDefaults];
    [loginSetting setObject:userName forKey:@"username"];
    [loginSetting setObject:password forKey:@"password"];
    
    sharedVisitsTracking = [VisitsAndTracking sharedInstance];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(pollingUpdates)
                                                 name:@"pollingCompleteWithChanges"
                                               object:nil];
    
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             selector:@selector(pollingFailed)
                                                 name:@"pollingFailed"
                                               object:nil];
}


-(void)pollingUpdates {
    
    [self.view removeFromSuperview];
}


-(void)pollingFailed {
    
    UILabel *labelFailure = [[UILabel alloc]initWithFrame:CGRectMake(_loginButton.frame.origin.x, _loginButton.frame.origin.y-50, 300, 20)];
    [labelFailure setText:@"Failed to Login"];
    [labelFailure setTextColor:[UIColor redColor]];
    [labelFailure setFont:[UIFont fontWithName:@"Lato-Bold" size:20]];
    [self.view addSubview:labelFailure];
    
}




@end