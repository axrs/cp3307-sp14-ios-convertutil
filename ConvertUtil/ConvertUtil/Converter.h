//
// Created by Alexander Scott on 6/05/2014.
// Copyright (c) 2014 CADCoder. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Converter <NSObject>

- (double)convert:(double)fromInput;
@end