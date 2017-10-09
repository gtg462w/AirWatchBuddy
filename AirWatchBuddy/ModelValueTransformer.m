//
//  ModelValueTransformer.m
//  AirWatchBuddy
//
//  Created by Jeremiah Baker on 7/1/17.
//  Copyright © 2017 Jeremiah Baker. All rights reserved.
//

#import "ModelValueTransformer.h"

@implementation ModelValueTransformer
+ (Class)transformedValueClass {
    return [NSString class];
}

+ (BOOL)allowsReverseTransformation {
    return NO;
}

- (id)transformedValue:(id)value {
    NSDictionary *device = value;
    NSString *serialNumber = device[@"Model"];
    return serialNumber;
}
@end
