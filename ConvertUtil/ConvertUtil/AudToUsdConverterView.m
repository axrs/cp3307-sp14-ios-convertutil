//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "AudToUsdConverterView.h"
#import "AudToUsdConverter.h"

@implementation AudToUsdConverterView {
    id <Converter> _converter;
}

- (id <Converter>)converter {
    if (_converter == nil) {
        _converter = [[AudToUsdConverter alloc] init];
    }
    return _converter;
}

- (IBAction)convert:(id)sender {
    double input =
    [super convert:sender];
}


@end