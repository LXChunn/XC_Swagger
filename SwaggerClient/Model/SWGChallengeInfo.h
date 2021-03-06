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


#import "SWGWinStatus.h"


@protocol SWGChallengeInfo
@end

@interface SWGChallengeInfo : SWGObject

/* 用户ID [optional]
 */
@property(nonatomic) NSNumber* userId;
/* 命中率 [optional]
 */
@property(nonatomic) NSNumber* hitRatio;
/* 盈利率 [optional]
 */
@property(nonatomic) NSNumber* profitRatio;
/* 推荐中奖 [optional]
 */
@property(nonatomic) NSNumber* recomAmount;

@property(nonatomic) NSArray<SWGWinStatus>* phaseStatus;

@end
