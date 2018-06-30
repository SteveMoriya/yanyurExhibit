//
//  VC4Web.h
//  yanyurExhibit
//
//  Created by Steve on 5/30/16.
//  Copyright © 2016 Steve. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VC4Web : UIViewController <UIWebViewDelegate>

@property (weak, nonatomic) IBOutlet UIWebView *webView;

@property (weak, nonatomic) IBOutlet UIView *topView;

@end
