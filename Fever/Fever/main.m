//
//  main.m
//  Fever
//
//  Created by Ricky Kirkendall on 1/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // We are not taking user input in this excercise
        int userTemperature = 98;
        
        // Use if-else logic to print out the correct response:
        
        if (userTemperature > 100) {
            NSLog(@"You've got the fever... THE OBJECTIVE-C FEVER.");
        }
        else if (userTemperature < 90) {
            NSLog(@"You're running a bit cool.");
        }
        else {
            NSLog(@"You'll be alright kid.");
        }
        
    }
    
    return 0;
}
