//
//  UIViewPlus.h
//  Project X
//
//  Created by Matt Ledwon on 5/19/15.
//  Copyright (c) 2015 WDPR. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface UIViewPlus : UIView

@property (nonatomic, assign) IBInspectable NSString *testingId;
@property (nonatomic, assign) IBInspectable CGFloat borderWidth;
@property (nonatomic, strong) IBInspectable UIColor *borderColor;
@property (nonatomic, assign) IBInspectable CGFloat cornerRadius;

@end
