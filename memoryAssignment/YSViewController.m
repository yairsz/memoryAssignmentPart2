//
//  YSViewController.m
//  memoryAssignment
//
//  Created by Yair Szarf on 2/13/14.
//  Copyright (c) 2014 The 2 Handed Consortium. All rights reserved.
//


#import "YSViewController.h"
#import "YSObjectWithBlock.h"


@interface YSViewController ()

@end

@implementation YSViewController

void printString ();

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    for (int i = 0; i < 100 ; i++) {
        if ([[YSObjectWithBlock alloc] init])
            NSLog(@"SUCCESS! \n");
    }
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
