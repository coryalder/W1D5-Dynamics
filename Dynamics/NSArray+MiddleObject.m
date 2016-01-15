//
//  NSArray+MiddleObject.m
//  Dynamics
//
//  Created by Cory Alder on 2016-01-15.
//  Copyright © 2016 Cory Alder. All rights reserved.
//

#import "NSArray+MiddleObject.h"

@implementation NSArray (MiddleObject)


-(id)middleObject {

    NSUInteger count = [self count];
    if (count == 0) {
        return nil;
    } else {
        return [self objectAtIndex:count/2];
    }

}

@end
