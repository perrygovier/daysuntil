//
//  pgFlipsideViewController.h
//  Hodag Countdown
//
//  Created by perry on 10/14/13.
//  Copyright (c) 2013 Perry Govier. All rights reserved.
//

#import <UIKit/UIKit.h>

@class pgFlipsideViewController;

@protocol pgFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(pgFlipsideViewController *)controller;
@end

@interface pgFlipsideViewController : UIViewController

@property (weak, nonatomic) id <pgFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
