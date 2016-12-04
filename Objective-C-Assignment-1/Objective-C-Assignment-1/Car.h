//
//  Car.h
//  Objective-C-Assignment-1
//
//  Created by Minhung Ling on 2016-11-27.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property NSString *model;
- (void)initWithModel: (NSString*)model;
- (void)drive;
@end
