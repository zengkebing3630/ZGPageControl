//
//  ZGCustomizationPageControl.m
//  ZGPageControl_Example
//
//  Created by kevenTsang on 2020/1/17.
//  Copyright © 2020 Keventsang/曾克兵. All rights reserved.
//

#import "ZGCustomizationPageControl.h"

@implementation ZGCustomizationPageControl

- (CGSize)sizeForNumberOfPages:(NSInteger)pageIndex{
    if (self.currentPage == pageIndex) {
        return CGSizeMake(30, 6);
    }
    return CGSizeMake(6, 6);
}

@end
