//
//  pgFlipsideViewController.m
//  Hodag Countdown
//
//  Created by perry on 10/14/13.
//  Copyright (c) 2013 Perry Govier. All rights reserved.
//

#import "pgFlipsideViewController.h"

@interface pgFlipsideViewController ()

@end

@implementation pgFlipsideViewController

- (void)awakeFromNib
{
    self.preferredContentSize = CGSizeMake(320.0, 480.0);
    [super awakeFromNib];
}

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
