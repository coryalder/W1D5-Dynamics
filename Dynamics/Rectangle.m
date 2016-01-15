//
//  Rectangle.m
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import "Rectangle.h"

@interface Rectangle ()

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;


@end

@implementation Rectangle


+(instancetype)squareWithArea:(float)area {
    Rectangle *newRect = [[self alloc] initWithHeight:sqrtf(area) andWidth:sqrtf(area)];
    
    return newRect;
}

- (instancetype)initWithHeight:(float)height andWidth:(float)width
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        
//        self.height = 123;
//        _height = 123;
    }
    return self;
}

-(float)area {
    return self.height * self.width;
}

@end
