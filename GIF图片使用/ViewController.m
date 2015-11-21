//
//  ViewController.m
//  GIF图片使用
//
//  Created by apple on 13-9-3.
//  Copyright (c) 2013年 apple. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+GIF.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    // 对于gif格式的图片,必须要加@2x
    NSString *path = [[NSBundle mainBundle]pathForResource:@"lengtuchongbai.gif@2x" ofType:@"png"];
	UIImageView *imageView = [UIImageView imageViewWithGIFFile:path
                                                         frame:CGRectMake(60, 130, 200, 200)];
    [self.view addSubview:imageView];
}

@end
