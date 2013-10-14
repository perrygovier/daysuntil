//
//  pgMainViewController.h
//  Hodag Countdown
//
//  Created by perry on 10/14/13.
//  Copyright (c) 2013 Perry Govier. All rights reserved.
//

#import "pgFlipsideViewController.h"

@interface pgMainViewController : UIViewController <pgFlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;
@property (strong, nonatomic) IBOutlet UILabel *daysUntil;

@end
