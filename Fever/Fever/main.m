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
        float userTemperature = 98.59;
        //
        // rounding to nearest 100th
        userTemperature = userTemperature*100.0;
        int roundedTemp = (int)userTemperature;
        //
        // checking temperature
        if (roundedTemp > 9860) {
            NSLog(@"You've got the fever... THE OBJECTIVE-C FEVER.");
        }
        else if (roundedTemp == 9860) {
            NSLog(@"You'll be alright kid.");
        }
        else {
            NSLog(@"You're running a bit cool.");
        }
    
    }
    return 0;
}
