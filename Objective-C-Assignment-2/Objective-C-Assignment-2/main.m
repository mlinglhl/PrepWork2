//
//  main.m
//  Objective C Assignment 2
//
//  Created by Minhung Ling on 2016-11-24.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindHighest.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int arraysize;
        int addMe;
        FindHighest *highestnumber = [[FindHighest alloc] init];
        NSMutableArray *myArray = [[NSMutableArray alloc] init];
        NSLog(@"How many numbers are in your array?");
        scanf("%i", &arraysize);
        NSLog(@"Enter the numbers to put into your array.");
        for (int i = 0; i < arraysize; i++)
        {
            scanf("%i", &addMe);
            [myArray addObject: [NSNumber numberWithInt: addMe]];
        }
        NSLog(@"The highest value is: %@", [highestnumber findHighest:myArray arraysize:arraysize]);
    }
}
