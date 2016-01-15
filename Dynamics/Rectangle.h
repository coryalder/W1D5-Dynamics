//
//  Rectangle.h
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property (nonatomic, assign, readonly) float height;
@property (nonatomic, assign, readonly) float width;

+(instancetype)squareWithArea:(float)area;
- (instancetype)initWithHeight:(float)height andWidth:(float)width;

@end
