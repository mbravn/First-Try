//
//  TESTDataViewController.m
//  First Try
//
//  Created by Maria Baltzer on 11/25/12.
//  Copyright (c) 2012 Maria Baltzer. All rights reserved.
//

#import "TESTDataViewController.h"

@interface TESTDataViewController ()

@end

@implementation TESTDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
