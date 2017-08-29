//
//  main.m
//  LargestNumber
//
//  Created by Olga on 8/29/17.
//  Copyright © 2017 Olga. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *myArray = @[@44, @5, @6, @88, @33, @(-5)];
        
        ArrayUtility *findLargestNumber = [[ArrayUtility alloc]init];
        NSNumber *l = [findLargestNumber largestNumber:myArray];
        NSLog(@"The largest number in array is: %@", l);
        
        ArrayUtility *findSmallestNumber = [[ArrayUtility alloc]init];
        NSNumber *s = [findSmallestNumber smallestNumber:myArray];
        NSLog(@"The smallest number is array is: %@", s);
        
    }
    return 0;
}
