//
//  ViewController.m
//  Example
//
//  Created by yfm on 2020/8/31.
//  Copyright © 2020 yfm. All rights reserved.
//

#import "ViewController.h"
#import <FMFramework/FMTestClass.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [FMTestClass method1];
    
    [FMTestClass method2];
    
    [FMTestClass method3];
}


@end
