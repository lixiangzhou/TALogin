//
//  Target_LoginController.m
//  TALogin
//
//  Created by 李向洲 on 2022/2/19.
//

#import "Target_LoginController.h"
#import "LoginController.h"

@implementation Target_LoginController
- (UIViewController *)Action_LoginController:(NSDictionary *)param {
    LoginController *vc = [LoginController new];
    vc.code = [[param valueForKey:@"code"] intValue];
    vc.mobile = [param valueForKey:@"mobile"];
    return vc;
}
@end
