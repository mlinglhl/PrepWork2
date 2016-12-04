//
//  FindHighest.m
//  Objective C Assignment 2
//
//  Created by Minhung Ling on 2016-11-24.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#import "FindHighest.h"

@implementation FindHighest

- (NSNumber*) findHighest: (NSMutableArray *)arrayforhighestnumber arraysize:(int)arraysize {
    NSNumber *highestNumber = [[NSNumber alloc] init];
    for (int i = 0; i < arraysize; i++) {
        if (highestNumber < [arrayforhighestnumber objectAtIndex:i]) {
            highestNumber = [arrayforhighestnumber objectAtIndex:i];
        }
    }
    return highestNumber;
}

@end
