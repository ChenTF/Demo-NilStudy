//
//  ViewController.m
//  NilStudy
//
//  Created by 陈腾飞 on 2017/6/30.
//  Copyright © 2017年 陈腾飞. All rights reserved.
//

#import "ViewController.h"
#import <objc/runtime.h>
#import <stddef.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSNull *null = [NSNull null];
    
    NSLog(@"========================================");
    NSLog(@"=                NSNull                =");
    NSLog(@"|    NSNull *null = [NSNull null];    |");
    if (null) {
        NSLog(@"if (null) ==> YES");
    } else {
        NSLog(@"if (null) ==> NO");
    }
    
    if (!null) {
        NSLog(@"if (!null) ==> YES");
    } else {
        NSLog(@"if (!null) ==> NO");
    }
    
    if (null == nil) {
        NSLog(@"if (null == nil) ==> YES");
    } else {
        NSLog(@"if (null == nil) ==> NO");
    }
    
    if (null != nil) {
        NSLog(@"if (null != nil) ==> YES");
    } else {
        NSLog(@"if (null != nil) ==> NO");
    }
    
    if ([null isKindOfClass:[NSNull class]]) {
        NSLog(@"if ([null isKindOfClass:[NSNull class]]) ==> YES");
    } else {
        NSLog(@"if ([null isKindOfClass:[NSNull class]]) ==> YES");
    }
    
    if ([null isEqual:[NSNull class]]) {
        NSLog(@"if ([null isEqual:[NSNull class]]) ==> YES");
    } else {
        NSLog(@"if ([null isEqual:[NSNull class]]) ==> NO");
    }
    
    if ([null isEqual:[NSNull null]]) {
        NSLog(@"if ([null isEqual:[NSNull null]]) ==> YES");
    } else {
        NSLog(@"if ([null isEqual:[NSNull null]]) ==> NO");
    }
    NSLog(@"========================================\n");
    
    
    
    NSString *str = nil;
    NSLog(@"========================================");
    NSLog(@"=                  nil                 =");
    NSLog(@"|        NSString *str = nil;          |");
    
    if (str) {
        NSLog(@"if (str) ==> YES");
    } else {
        NSLog(@"if (str) ==> NO");
    }
    
    if (!str) {
        NSLog(@"if (!str) ==> YES");
    } else {
        NSLog(@"if (!str) ==> NO");
    }
    
    if (str == nil) {
        NSLog(@"if (str == nil) ==> YES");
    } else {
        NSLog(@"if (str == nil) ==> NO");
    }
    
    if (str != nil) {
        NSLog(@"if (str != nil) ==> YES");
    } else {
        NSLog(@"if (str != nil) ==> NO");
    }
    
    if ([str isKindOfClass:[NSNull class]]) {
        NSLog(@"if ([str isKindOfClass:[NSNull class]]) ==> YES");
    } else {
        NSLog(@"if ([str isKindOfClass:[NSNull class]]) ==> NO");
    }
    
    if ([str isKindOfClass:[NSString class]]) {
        NSLog(@"if ([str isKindOfClass:[NSString class]]) ==> YES");
    } else {
        NSLog(@"if ([str isKindOfClass:[NSString class]]) ==> YES");
    }
    NSLog(@"========================================");
    
    NSLog(@"========================================");
    NSLog(@"=                值类型                 =");
    if (0) {
        NSLog(@"if (0) ==> YES");
    } else {
        NSLog(@"if (0) ==> NO");
    }
    
    if (3) {
        NSLog(@"if (3) ==> YES");
    } else {
        NSLog(@"if (3) ==> NO");
    }
    
    if (nil == 0) {
        NSLog(@"if (nil == 0)  ==> YES");
    } else {
        NSLog(@"if (nil == 0)  ==> NO");
    }
    
    if (null == 1) {
        NSLog(@"if (null == 0)   ==> YES");
    } else {
        NSLog(@"if (null == 0)   ==> NO");
    }
    if (nil == NULL) {
        NSLog(@"if (nil == NULL) ==> YES");
    } else {
        NSLog(@"if (nil == NULL) ==> NO");
    }
    NSLog(@"========================================");
    
    
    Class somClass = Nil;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
