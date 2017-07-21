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




@protocol SWGLotteryClass
@end

@interface SWGLotteryClass : SWGObject

/* 彩种ID [optional]
 */
@property(nonatomic) NSNumber* lotcId;
/* 联赛种类ID，如足球篮球排球 [optional]
 */
@property(nonatomic) NSNumber* maccId;
/* 联赛种类名称 [optional]
 */
@property(nonatomic) NSString* maccName;
/* 彩种编码 [optional]
 */
@property(nonatomic) NSString* lotcCode;
/* 彩种名称 [optional]
 */
@property(nonatomic) NSString* lotcName;
/* 彩种图片 [optional]
 */
@property(nonatomic) NSString* lotcPic;
/* 彩种说明 [optional]
 */
@property(nonatomic) NSString* lotcDesc;

@end
