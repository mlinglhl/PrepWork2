//
//  main.m
//  Objective-C-Assignment-1
//
//  Created by Minhung Ling on 2016-11-27.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Toyota *toyota = [[Toyota alloc] init];
        Car *nissan = [[Car alloc] init];
        [nissan initWithModel:@"Rogue"];
        [toyota initAsPrius];
        [nissan drive];
        [toyota drive];
    }
    return 0;
    //test comment
}
