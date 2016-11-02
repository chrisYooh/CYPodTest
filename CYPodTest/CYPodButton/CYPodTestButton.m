//
//  CYPodTestButton.m
//  CYPodTest
//
//  Created by Chris Yang on 16/11/2.
//  Copyright © 2016年 Chris Yang. All rights reserved.
//

#import "CYPodTestButton.h"

@implementation CYPodTestButton

- (id)init {
    
    self = [super init];
    
    if (self) {
        [self configSelf];
        [self allocSubviews];
        [self configSubviews];
        [self positionSubviews];
    }
    
    return self;
}

- (void)configSelf {
    
    [self setBackgroundColor:[UIColor yellowColor]];
    [self setTitle:@"Pod测试" forState:UIControlStateNormal];
    
    CGRect tmpRect = CGRectMake(100, 100, 100, 100);
    [self setFrame:tmpRect];
}

- (void)allocSubviews {
    
}

- (void)configSubviews {
    
}

- (void)positionSubviews {
//    CGRect tmpRect = CGRectZero;
}

- (void)layoutSubviews {
    [self positionSubviews];
}

#pragma mark - Target-Action Pair

- (void)buttonClicked:(UIButton *)button {
    
}

#pragma mark - MISC

#pragma mark - User Interface

@end
