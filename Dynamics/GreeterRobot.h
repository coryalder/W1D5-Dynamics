//
//  GreeterRobot.h
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol GreeterRobotDelegate <NSObject>

-(NSString *)greeting;
-(int)numberOfTimes;


@optional

-(void)greetingComplete;

@end


@interface GreeterRobot : NSObject

@property (nonatomic, weak) id<GreeterRobotDelegate> delegate;

-(void)greet;


@end
