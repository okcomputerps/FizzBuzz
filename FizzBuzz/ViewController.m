//
//  ViewController.m
//  FizzBuzz
//
//  Created by Heath Armstrong on 3/10/15.
//  Copyright (c) 2015 Heath Armstrong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
            
   
    for (int i = 1; i<=100; i++) {
        if (i%15==0) {
            NSLog(@"FizzBuzz");
        } else if (i%3==0) {
            NSLog(@"Fizz");
        } else if (i%5==0) {
            NSLog(@"Buzz");
        } else {
            NSLog(@"%i", i);
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
