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




@protocol SWGLeague
@end

@interface SWGLeague : SWGObject

/* 联赛ID [optional]
 */
@property(nonatomic) NSNumber* leagueId;
/* 联赛名称 [optional]
 */
@property(nonatomic) NSString* name;
/* 是否5大联赛 [optional]
 */
@property(nonatomic) NSNumber* isFive;

@end