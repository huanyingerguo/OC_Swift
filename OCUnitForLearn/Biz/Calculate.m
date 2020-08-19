//
//  Calculate.m
//  OCUnitForLearn
//
//  Created by jinglin sun on 2020/8/19.
//  Copyright © 2020 jinglin sun. All rights reserved.
//

#import "Calculate.h"

@implementation Calculate

- (int)add:(int)first toSecond:(int)second {
    int res = first + second;
    NSLog(@"res=%d", res);
    return res;
}

- (int)sub:(int)first toSecond:(int)second {
    int res = first - second;
    NSLog(@"res=%d", res);
    return res;
}
@end
