//
//  pkEventViewController.m
//  Days Until
//
//  Created by Khoa Nguyen on 10/16/13.
//  Copyright (c) 2013 Khoa Nguyen. All rights reserved.
//

#import "pkEventViewController.h"

@interface pkEventViewController ()

@end

@implementation pkEventViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        [self becomeFirstResponder];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)makeBadge:(id)sender{
    NSString *eventName = self.eventTextField.text;
    
    NSLog(@"%@", eventName);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
