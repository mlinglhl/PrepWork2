//
//  main.c
//  Assignment 1
//
//  Created by Minhung Ling on 2016-10-21.
//  Copyright © 2016 Minhung Ling. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    for (int i=1; i<=100; i++)
    {
        if (i % 3 == 0) {
            printf("Fizz");
        }
        
        if (i % 5 == 0) {
            printf("Buzz");
        }
        
        if (i % 3 != 0 && i % 5 != 0)
        {
            printf("%d", i);
        }
        printf("\n");
    }
    return 0;
}
