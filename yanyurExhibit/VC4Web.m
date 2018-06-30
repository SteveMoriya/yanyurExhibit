//
//  VC4Web.m
//  yanyurExhibit
//
//  Created by Steve on 5/30/16.
//  Copyright © 2016 Steve. All rights reserved.
//

#import "VC4Web.h"

@interface VC4Web ()

@end

@implementation VC4Web

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createView];
    
    [self loadData];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) createView {
    
}

- (void) loadData {
    
    // 选择“create folder references”。蓝色的文件夹。文件夹名字为urlName,里面包含一个名为index的html文件。
    
    _topView.backgroundColor = [UIColor colorWithRed:255 green:255 blue:255 alpha:0.6];
    
    _webView.backgroundColor = [UIColor whiteColor];
    
    NSURL * url = [NSURL URLWithString:[[NSBundle mainBundle] pathForResource:@"index" ofType:@"html" inDirectory:@"ipad"]];
    NSURLRequest * request = [NSURLRequest requestWithURL:url];
    [_webView loadRequest:request];
    
    
}



@end

