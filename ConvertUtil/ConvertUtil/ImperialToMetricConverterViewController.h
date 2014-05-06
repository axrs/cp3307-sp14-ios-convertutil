//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ConverterViewController.h"

@interface ImperialToMetricConverterViewController : ConverterViewController <UITextFieldDelegate>
@property(weak, nonatomic) IBOutlet UITextField *yardInputField;
@property(weak, nonatomic) IBOutlet UITextField *feetInputField;
@property(weak, nonatomic) IBOutlet UITextField *inchesInputField;
@end