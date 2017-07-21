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




@protocol SWGPowerPerson
@end

@interface SWGPowerPerson : SWGObject

/* APP用户Id [optional]
 */
@property(nonatomic) NSNumber* _id;
/* 昵称 [optional]
 */
@property(nonatomic) NSString* alians;
/* 头像 [optional]
 */
@property(nonatomic) NSString* photo;
/* 级别 [optional]
 */
@property(nonatomic) NSString* level;
/* 推单总数 [optional]
 */
@property(nonatomic) NSNumber* recTotal;
/* 推单命中数 [optional]
 */
@property(nonatomic) NSNumber* recHitTotal;
/* 盈利率 [optional]
 */
@property(nonatomic) NSNumber* profitRatio;
/* 命中率 [optional]
 */
@property(nonatomic) NSNumber* hitRatio;

@end