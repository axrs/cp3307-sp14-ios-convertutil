//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import "ImperialConverter.h"


@implementation ImperialConverter {
    id <Converter> _converter;

}

- (double)convert:(double)fromInput {
    return fromInput * 25.4;
}


@end