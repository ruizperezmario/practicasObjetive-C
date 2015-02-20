//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Mario Ruiz on 2/20/15.
//  Copyright (c) 2015 Mario Ruiz. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *) users
{
    NSDictionary *user1 = @{
                            USERNAME: @"master photog",
                            @"email": @"sss@ss.com",
                            @"pass":@"1234",
                            @"AGE": @27,
                            @"profilePicture": [UIImage imageNamed: @"person1.jpeg"]
                            };
    
    NSDictionary *user2 = @{
                            @"username": @"Lots of Lot",
                            @"email": @"sss@ss.com",
                            @"pass":@"abcd",
                            @"AGE": @68,
                            @"profilePicture": [UIImage imageNamed: @"person2.jpeg"]
                            };
    
    NSDictionary *user3 = @{
                            @"username": @"iTechie",
                            @"email": @"sss@ss.com",
                            @"pass":@"1231231231",
                            @"AGE": @22,
                            @"profilePicture": [UIImage imageNamed: @"person3.jpg"]
                            };
    
    NSDictionary *user4 = @{
                            @"username": @"Royal",
                            @"email": @"sss@ss.com",
                            @"pass":@"abcd",
                            @"AGE": @11,
                            @"profilePicture": [UIImage imageNamed: @"person4.jpeg"]
                            };
    
    NSArray *usersArray = @[user1, user2, user3, user4];
    
    return usersArray;
    
}

@end
