//
//  ViewController.m
//  OCUnitForLearn
//
//  Created by jinglin sun on 2020/8/19.
//  Copyright © 2020 jinglin sun. All rights reserved.
//

#import "ViewController.h"
#import "OCUnitForLearn-Swift.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Person *person = [[Person alloc] init];
    [person ageIncremnet];
    
    [person ageIncremnetByAmount:10];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
