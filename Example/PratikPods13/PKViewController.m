//
//  PKViewController.m
//  PratikPods13
//
//  Created by hbsameer on 02/24/2017.
//  Copyright (c) 2017 hbsameer. All rights reserved.
//

#import "PKViewController.h"

@interface PKViewController ()

@end

@implementation PKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
        [self placeALabelOnVC];    [self placeALabelOnVC];
	// Do any additional setup after loading the view, typically from a nib.
}



- (void)placeALabelOnVC{
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, 20)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"This is a testing of pods";
    [self.view addSubview:lbl];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
