//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "AudToUsdConverterView.h"
#import "AudToUsdConverter.h"

@implementation AudToUsdConverterView {
    id <Converter> _converter;
}
@synthesize inputField;

- (id <Converter>)converter {
    if (_converter == nil) {
        _converter = [[AudToUsdConverter alloc] init];
    }
    return _converter;
}

- (IBAction)convert:(id)sender {
    double input = [inputField.text doubleValue];

    double result = [[self converter] convert:input];
    NSString *resultString = [[NSString alloc] initWithFormat:@"%.2f", result];
    [[self displayLabel] setText:resultString];
}


@end