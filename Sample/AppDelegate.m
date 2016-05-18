//
//  AppDelegate.m
//  LunarCore
//
//  Created by cyan on 16/5/18.
//  Copyright © 2016年 cyan. All rights reserved.
//

#import "AppDelegate.h"
#import "LunarCore.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSDictionary *lunarCalendar = calendar(2016, 5);
    NSLog(@"%@", lunarCalendar);
    
    return YES;
}

@end
