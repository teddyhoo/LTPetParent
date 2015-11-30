//
//  BasicProfileInfo.h
//  LeashTimeClientPet
//
//  Created by Ted Hooban on 9/21/15.
//  Copyright (c) 2015 Ted Hooban. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FXForms.h"

@interface BasicProfileInfo : NSObject <FXForm>

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@property (nonatomic, copy) NSString *altFirstName;
@property (nonatomic, copy) NSString *altLastName;
@property (nonatomic, copy) NSString *email;
@property (nonatomic, copy) NSString *altEmail;
@property (nonatomic, copy) NSString *cellPhoneNum;


@end
