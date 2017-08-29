//
//  ArrayUtility.m
//  LargestNumber
//
//  Created by Olga on 8/29/17.
//  Copyright © 2017 Olga. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

-(NSNumber*)largestNumber: (NSArray*) myArray {
    
    NSNumber *largestNumber1 = [myArray objectAtIndex:0];
    
    
    for ( int i = 0; i < [myArray count]; i++) {
        NSNumber *currentNumber = [myArray objectAtIndex:i];
        
        if
            ([largestNumber1 intValue] < [currentNumber intValue])
            largestNumber1 = currentNumber;
        
    }
    return largestNumber1;
    
}

-(NSNumber *)smallestNumber:(NSArray *)myArray {
    NSNumber *smallestNumber1 = [myArray objectAtIndex:0];
    
    
    for ( int i = 0; i < [myArray count]; i++) {
        NSNumber *currentNumber = [myArray objectAtIndex:i];
        
        if
            ([smallestNumber1 intValue] > [currentNumber intValue])
            smallestNumber1 = currentNumber;
        
    }
    return smallestNumber1;
}

@end
