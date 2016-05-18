//
//  LunarCore.h
//  LunarCore
//
//  Created by cyan on 15/4/4.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  获取指定年月的日历数据
 *
 *  @param _year  公历年
 *  @param _month 公历月
 *
 *  @return 该月日历
 */
NSMutableDictionary *calendar(int _year, int _month);
