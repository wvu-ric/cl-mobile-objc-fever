//
//  main.m
//  Fever
//
//  Created by Ricky Kirkendall on 1/18/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//
//  Fever Assignment-Josh Matheny

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // We are not taking user input in this excercise
        int userTemperature = 98;
        
        // Use if-else logic to print out the correct response:
        
        if (userTemperature == 98) {
            // First if statement to check to see if the users temp is normal
            NSLog(@"You'll be alright kid.");
            
          //If else statement to check to see if the users temo is low
        } else if (userTemperature < 98) {
            
        NSLog(@"You're running a bit cool.");
            
        } else {
        // Else statement that covers the users temp if it is high...Since the previous two if statements check for lower and exactly equal to anything temp that doesn't fall into those categories must be high
        NSLog(@"You've got the fever... THE OBJECTIVE-C FEVER.");
        }
    
    }
    return 0;
}
