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
@synthesize eventTextField;
@synthesize eventDateField;

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
    self.eventTextField.delegate = self;
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return NO;
}

- (IBAction)makeBadge:(id)sender{
    //convert data picker val to string
    NSDateFormatter *newFormatter = [[NSDateFormatter alloc] init];
    [newFormatter setDateStyle:NSDateFormatterMediumStyle];
    [newFormatter setTimeStyle:NSDateFormatterNoStyle];
    NSString *eventDate = [newFormatter stringFromDate:eventDateField.date];
    NSString *eventName = self.eventTextField.text;
    
    NSLog(@"Make Badge for - Name: %@ Date: %@", eventName,eventDate);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
