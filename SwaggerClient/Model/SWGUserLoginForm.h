#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
* HJCPMobileApi
* 彩票APP接口Swagger定义文件
*
* OpenAPI spec version: 1.0.0
* Contact: yongxiangtiger@163.com
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/




@protocol SWGUserLoginForm
@end

@interface SWGUserLoginForm : SWGObject

/* 手机号 [optional]
 */
@property(nonatomic) NSString* mobile;
/* qqOpenId [optional]
 */
@property(nonatomic) NSString* qqOpenId;
/* 微信OpenId [optional]
 */
@property(nonatomic) NSString* wxOpenId;
/* 密码 [optional]
 */
@property(nonatomic) NSString* password;
/* 手势密码 [optional]
 */
@property(nonatomic) NSString* gesturePwd;
/* QQ或微信 [optional]
 */
@property(nonatomic) NSString* accessToken;
/* 登录方式0:手机号;1:QQ;2:微信;如果为1或2登录方式，若根据openId没有找到用户需创建新用户并返回，若有直接返回 [optional]
 */
@property(nonatomic) NSNumber* loginWay;
/* 是否手势密码登录0:不是;1:是 [optional]
 */
@property(nonatomic) NSNumber* pwdWay;

@end
