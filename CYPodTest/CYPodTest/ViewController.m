//
//  ViewController.m
//  CYPodTest
//
//  Created by Chris Yang on 16/11/2.
//  Copyright © 2016年 Chris Yang. All rights reserved.
//

#import "CYPodTestButton.h"

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) CYPodTestButton *podButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    _podButton = [[CYPodTestButton alloc] init];
    [self.view addSubview:_podButton];
}

@end
