//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "ImperialToMetricConverterViewController.h"
#import "ImperialConverter.h"

@implementation ImperialToMetricConverterViewController {
    id <Converter> _converter;
}

@synthesize yardInputField, feetInputField, inchesInputField;

- (id <Converter>)converter {
    if (_converter == nil) {
        _converter = [[ImperialConverter alloc] init];
    }
    return _converter;
}


- (IBAction)convert:(id)sender {
    int yards = [yardInputField.text intValue];
    int feet = [feetInputField.text intValue];
    int inches = [inchesInputField.text intValue];

    int totalInches = (yards * 36) + (feet * 12) + inches;

    double result = [[self converter] convert:totalInches];
    NSString *resultString = [[NSString alloc] initWithFormat:@"%0.2fmm", result];
    [[self displayLabel] setText:resultString];
}


@end