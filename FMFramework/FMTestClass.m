//
//  FMTestClass.m
//  Example
//
//  Created by yfm on 2020/8/31.
//  Copyright © 2020 yfm. All rights reserved.
//

#import "FMTestClass.h"

@implementation FMTestClass

+ (void)method1 {
    NSLog(@"methodx1");
    
    NSBundle *curBundle = [NSBundle bundleWithIdentifier:@"org.cocoapods.FMFramework"];
    NSString *filePath = [curBundle pathForResource:@"Example" ofType:@"json"];
    NSData *data = [[NSFileManager defaultManager] contentsAtPath:filePath];
    NSDictionary *dic = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    NSLog(@"%@", dic);
}

@end
