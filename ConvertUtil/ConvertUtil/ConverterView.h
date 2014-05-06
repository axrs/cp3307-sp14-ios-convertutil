//
//  ConverterView.h
//  ConvertUtil
//
//  Created by Alexander Scott on 6/05/2014.
//  Copyright (c) 2014 CADCoder. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Converter.h"

@interface ConverterView : UIView
@property(weak, nonatomic) IBOutlet UILabel *displayLabel;

- (id <Converter>)converter;

- (IBAction)convert:(id)sender;
@end
