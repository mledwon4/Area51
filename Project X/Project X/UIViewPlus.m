//
//  UIViewPlus.m
//  Project X
//
//  Created by Matt Ledwon on 5/19/15.
//  Copyright (c) 2015 WDPR. All rights reserved.
//

#import "UIViewPlus.h"

@interface UIView () {
}

@end

@implementation UIViewPlus

- (void)setTestingId:(NSString *)testingId {
  self.accessibilityIdentifier = testingId;
}
- (NSString *)testingId {
  return self.accessibilityIdentifier;
}

- (void)setBorderColor:(UIColor *)borderColor {
  self.layer.borderColor = borderColor.CGColor;
}
- (UIColor *)borderColor {
  return [UIColor colorWithCGColor:self.layer.borderColor];
}
- (void)setBorderWidth:(CGFloat)borderWidth {
  self.layer.borderWidth = borderWidth;
}
- (CGFloat)borderWidth {
  return self.layer.borderWidth;
}

- (void)setCornerRadius:(CGFloat)cornerRadius {
  self.layer.cornerRadius = cornerRadius;
  self.layer.masksToBounds = (cornerRadius) > 0;
}

- (CGFloat)cornerRadius {
  return self.layer.cornerRadius;
}

@end
