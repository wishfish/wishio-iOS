//
//  UIColor+WOColors.m
//  Wishio
//
//  Created by Andrew on 8/8/15.
//  Copyright (c) 2015 Wishio. All rights reserved.
//

#import "UIColor+WOColors.h"

@implementation UIColor (WOColors)

+ (UIColor *)mainColor {
    return [UIColor colorWithIntRed:236 green:76 blue:60 alpha:1];
}

+ (UIColor *)borderColor {
    return [UIColor colorWithWhite:0.90 alpha:1];
}

+ (UIColor *)primaryTextColor {
    return [UIColor colorWithWhite:0.30 alpha:1];
}

+ (UIColor *)secondaryTextColor {
    return [UIColor colorWithWhite:0.85 alpha:1];
}

+ (UIColor *)lighterGrayColor {
    return [UIColor colorWithWhite:0.95 alpha:1];
}

+ (UIColor *)lightGreenColor {
    return [UIColor colorWithRed:46/255.0 green:204/255.0 blue:113/255.0 alpha:1];
}

#pragma mark - Private Methods

+ (UIColor *)colorWithIntRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha
{
    return [UIColor colorWithRed:red/255.f green:green/255.f blue:blue/255.f alpha:alpha];
}

@end
