//
//  WXFEmbedComponent.h
//  Pods
//
//  Created by 郑江荣 on 2017/6/26.
//
//

#import "WeexSDK.h"
#import "WXEmbedComponent.h"

@interface WXFEmbedComponent: WXEmbedComponent
@property (nonatomic, strong) NSMutableDictionary *param;
//zjr
-(void)loadUrl:(NSString*)url instance:(WXSDKInstance*)instance sourceurl:(NSURL*)sourceURL;
-(void)onRenderFinish;
-(WXSDKInstance*)getInstance;
@end
