//
//  ViewController.m
//  ControllingSource
//
//  Created by Dharmendra's iMac on 23/04/14.
//  Copyright (c) 2014 Zecross Media. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)generateAlert:(id)sender {
    UIAlertView *alertView=[[UIAlertView alloc]initWithTitle:@"Alert!!" message:@"HAHAHAHAHA" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alertView show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
