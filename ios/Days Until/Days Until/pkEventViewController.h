//
//  pkEventViewController.h
//  Days Until
//
//  Created by Khoa Nguyen on 10/16/13.
//  Copyright (c) 2013 Khoa Nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface pkEventViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *eventTextField;
@property (weak, nonatomic) IBOutlet UIDatePicker *eventDate;
@property (weak, nonatomic) IBOutlet UIButton *makeBadge;

@end
