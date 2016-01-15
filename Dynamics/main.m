//
//  main.m
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSArray+MiddleObject.h"
#import "Rectangle.h"
#import "GreeterRobot.h"
#import "GoodProgram.h"
#import "BadProgram.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSArray *items = @[
//                           [[NSDate alloc] init],
//                           @"middleObject",
//                           @[@"string", @"inside an array"],
//                           @"lastObject",
//                           [[NSDate alloc] init]
//                    ];
//        
//        
//        int dateCount = 0;
//        
//        for (id object in items) {
//            
//            NSString *objectClass = NSStringFromClass([object class]);
//            
//            if ([object isKindOfClass:[NSArray class]]) {
//                NSLog(@"I found an array!!! the first object in it is %@", [object firstObject]);
//            } else {
//                NSLog(@"i've got a %@", objectClass);
//            }
//            
//            
//            if ([object isKindOfClass:[NSDate class]]) {
//                dateCount++;
//            }
//            
//            
//            if ([object isKindOfClass:[NSString class]]) {
//                SEL selector = NSSelectorFromString(object);
//                
//                if ([items respondsToSelector:selector]) {
//                    id response = [items performSelector:selector];
//                    NSLog(@"response was %@", response);
//                }
//                
//            }
//        }
//        
//        
//        NSString *output = [items componentsJoinedByString:@", "];
//        NSLog(@"output is %@", output);
//        NSLog(@"there were %i dates in the array", dateCount);
//        
//        [items middleObject];
//        
//        
//        Rectangle *rect = [[Rectangle alloc] initWithHeight:10 andWidth:10];
//        Rectangle *square = [Rectangle squareWithArea:100];
//        
//        square.width;
////        square.width = 20;
        
//        
//        GoodProgram *good = [[GoodProgram alloc] init];
//        
//        GreeterRobot *bot = [[GreeterRobot alloc] init];
//        
//        bot.delegate = good;
//        
//        [bot greet];
//        
//        
//        
//        BadProgram *bad = [[BadProgram alloc] init];
//        
//        bot.delegate = bad;
//        
//        [bot greet];
//
        
        
        NSNumber *someNumber = @(10);
        
        NSArray *numbers = @[@1.5, @2, @3, @4];
        
        for (NSNumber *num in numbers) {
            int n = [num intValue];
            NSLog(@"num is %i", n);
        }
        
        
        CGPoint pt = CGPointMake(10, 100);
        
         NSArray *points = @[
                             [NSValue valueWithPoint:pt]
                             ];
        
        
        
        
//        pt.x
//        pt.y
        
        
        
        
    }
    return 0;
}
