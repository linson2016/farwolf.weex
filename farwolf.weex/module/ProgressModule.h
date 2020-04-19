//
//  ProgressModule.h
//  Pods
//
//  Created by 郑江荣 on 2017/7/4.
//
//

#import <UIKit/UIKit.h>
#import "WXEventModuleProtocol.h"
#import "WXModuleProtocol.h"
#import "WeexFactory.h"
#import "LockScreenProgress.h"
@interface ProgressModule : NSObject <WXModuleProtocol>
@property(nonatomic,strong)LockScreenProgress *p;
@end
