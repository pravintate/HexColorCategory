//
//  UIColor+HexColor.h
//  HexDecimalColorForControl
//
//  Created by BBIM1015 on 23/06/15.
//  Copyright (c) 2015 BBIM1015. All rights reserved.
//
#import <UIKit/UIKit.h>



@interface UIColor (HexColor)

// set hex decimal color to components 
+(UIColor *)colorWithHexCode:(NSArray *)colorArray;

@end
