//
//  GreeterRobot.m
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import "GreeterRobot.h"

@implementation GreeterRobot

-(void)greet {
    
    //NSString *greeting = @"Hello!"; // get from delegate
    
    NSString *greeting = [self.delegate greeting];
    
    //int numberOfTimes = 1; // get from delegate
    
    int numberOfTimes = [self.delegate numberOfTimes];
    
    
    for (int i = 0; i < numberOfTimes; i++) {
        NSLog(@"%@", greeting);
    }
    
    if ([self.delegate respondsToSelector:@selector(greetingComplete)]) {
        [self.delegate greetingComplete];
    }
}

@end
