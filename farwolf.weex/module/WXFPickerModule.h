//
//  WXFPickerModule.h
//  Pods
//
//  Created by 郑江荣 on 2017/7/18.
//
//

#import <UIKit/UIKit.h>
#import "WXEventModuleProtocol.h"
#import "WXModuleProtocol.h"
#import "FPicker.h"
@interface WXFPickerModule : NSObject <WXModuleProtocol>
@property(nonatomic,strong)FPicker *p;
@property(nonatomic,strong)UIView *layout;
 
@end
