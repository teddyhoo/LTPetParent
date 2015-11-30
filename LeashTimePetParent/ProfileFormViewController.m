//
//  ProfileFormViewController.m
//  LeashTimeClientPet
//
//  Created by Ted Hooban on 5/11/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import "ProfileFormViewController.h"
#import "DynamicForm.h"

@interface ProfileFormViewController () {
    
    
}

@property (nonatomic,strong) UILabel *nameLabel;
@property (nonatomic,strong) UILabel *lastNameLabel;
@property (nonatomic,strong) UILabel *altFirstLabel;
@property (nonatomic,strong) UILabel *altLastLabel;
@property (nonatomic,strong) UILabel *emailLabel;
@property (nonatomic,strong) UILabel *altEmailLabel;
@property (nonatomic,strong) UITextField *name;
@property (nonatomic,strong) UITextField *lastNameField;

@end

@implementation ProfileFormViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    
    UIImageView *background = [[UIImageView alloc]initWithFrame:CGRectMake(0, -100, self.view.frame.size.width, self.view.frame.size.height)];
    [background setImage:[UIImage imageNamed:@"white-blue-bg-1136x640"]];
    background.alpha = 0.5;
    [self.view addSubview:background];
    
    self.formController.form = [[DynamicForm alloc]init];

    
}


- (void)submitRegistrationForm:(UITableViewCell<FXFormFieldCell> *)cell
{
    //we can lookup the form from the cell if we want, like this:
    DynamicForm *form = cell.field.form;
    
    //we can then perform validation, etc
    if ([[form valueForKey:@"agreedToTerms"] boolValue])
    {
        [[[UIAlertView alloc] initWithTitle:@"Login Form Submitted" message:nil delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil] show];
    }
    else
    {
        [[[UIAlertView alloc] initWithTitle:@"User Error" message:@"Please agree to the terms and conditions before proceeding" delegate:nil cancelButtonTitle:nil otherButtonTitles:@"Yes Sir!", nil] show];
    }
}

@end
