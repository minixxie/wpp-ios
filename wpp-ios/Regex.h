//
//  Regex.h
//  wpp-ios
//
//  Created by Li Na Gu on 25/1/2015.
//  Copyright (c) 2015年 Li Na Gu. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Regex: NSObject

-(BOOL)validateEmail:(NSString *)email;
-(BOOL)validatePhone:(NSString *)phone;

@end