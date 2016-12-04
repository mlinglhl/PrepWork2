//
//  Car.m
//  Objective-C-Assignment-1
//
//  Created by Minhung Ling on 2016-11-27.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void)drive {
    NSLog(@"%@", self.model);
}

- (void)initWithModel: (NSString*)model {
    _model = model;
}
@end
