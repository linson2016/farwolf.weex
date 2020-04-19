//
//  Page.h
//  Pods
//
//  Created by 郑江荣 on 2017/6/1.
//
//

#import <Foundation/Foundation.h>
#import "WXSDKInstance.h"
#import "WXSDKEngine.h"
#import "WXAppConfiguration.h"
#import "WXImgLoaderProtocol.h"
#import "farwolf.h"
#import "WXBaseViewController.h"
@interface Page : NSObject
@property (nonatomic, weak) WXSDKInstance *instance;
@property (nonatomic, strong) UIView *weexView;
@property (nonatomic, strong) NSURL *url;
@property (nonatomic) BOOL hasload;
@end
