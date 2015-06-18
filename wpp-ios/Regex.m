//
//  Regex.m
//  wpp-ios
//
//  Created by Li Na Gu on 25/1/2015.
//  Copyright (c) 2015年 Li Na Gu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Regex.h"

@interface Regex()

@end

@implementation Regex


//Email
-(BOOL) validateEmail:(NSString *)email
{
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,6}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [emailTest evaluateWithObject:email];
}

//Phone
-(BOOL) validatePhone:(NSString *)phone
{
    NSString *phoneRegex = @"^1[0-9]\\d{9}$";
    NSPredicate *phoneTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",phoneRegex];
    return [phoneTest evaluateWithObject:phone];
}

@end
