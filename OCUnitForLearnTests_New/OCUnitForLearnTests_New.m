//
//  OCUnitForLearnTests_New.m
//  OCUnitForLearnTests_New
//
//  Created by jinglin sun on 2020/8/19.
//  Copyright © 2020 jinglin sun. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Calculate.h"

@interface OCUnitForLearnTests_New : XCTestCase
@property (strong) Calculate *target;
@end

@implementation OCUnitForLearnTests_New

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    if (!_target) {
        self.target = [[Calculate alloc] init];
    }
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testAdd {
    int result = [self.target add:2 toSecond:2];
    int expect = 4;
    XCTAssertEqual(result, expect, @"测试通过");
}

- (void)testSub {
    int result = [self.target sub:2 toSecond:1];
    int expect = 1;
    XCTAssertEqual(result, expect, @"测试通过");
}

@end
