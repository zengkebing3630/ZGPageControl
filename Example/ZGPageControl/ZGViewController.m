//
//  ZGViewController.m
//  ZGPageControl
//
//  Created by Keventsang/曾克兵 on 01/17/2020.
//  Copyright (c) 2020 Keventsang/曾克兵. All rights reserved.
//

#import "ZGViewController.h"
#import "ZGCustomizationPageControl.h"
#import <Masonry/Masonry.h>
@interface ZGViewController ()

@end

@implementation ZGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ZGCustomizationPageControl * control = [[ZGCustomizationPageControl alloc] init];
    control.numberOfPages = 8;
    control.hidesForSinglePage = YES;
    control.pageIndicatorTintColor = [UIColor grayColor];
    control.currentPageIndicatorTintColor = [UIColor greenColor];
    [self.view addSubview:control];
    control.backgroundColor = [UIColor yellowColor];
    [control mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.mas_equalTo(0);
        make.height.mas_equalTo(30);
        make.width.mas_equalTo(60);
    }];
    
    UIPageControl * pageControl = [[UIPageControl alloc] init];
    pageControl.numberOfPages = 8;
    pageControl.hidesForSinglePage = YES;
    pageControl.pageIndicatorTintColor = [UIColor grayColor];
    pageControl.currentPageIndicatorTintColor = [UIColor greenColor];
    [self.view addSubview:pageControl];
    pageControl.backgroundColor = [UIColor redColor];
    [pageControl mas_makeConstraints:^(MASConstraintMaker *make) {
        make.centerX.mas_equalTo(0);
        make.centerY.mas_equalTo(50);
        make.height.mas_equalTo(30);
        make.width.mas_equalTo(60);
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
