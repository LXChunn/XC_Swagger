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




@protocol SWGRecommendInfo
@end

@interface SWGRecommendInfo : SWGObject

/* ID [optional]
 */
@property(nonatomic) NSNumber* _id;
/* 订单ID [optional]
 */
@property(nonatomic) NSNumber* orderId;
/* 用户ID [optional]
 */
@property(nonatomic) NSNumber* userId;
/* 标题 [optional]
 */
@property(nonatomic) NSString* title;
/* 推荐原因 [optional]
 */
@property(nonatomic) NSString* reson;
/* 推荐方式，0:公开推荐，1:保密推荐 [optional]
 */
@property(nonatomic) NSNumber* method;

@end
