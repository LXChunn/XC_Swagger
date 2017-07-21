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


#import "SWGBasketballDXF.h"
#import "SWGBasketballRFSF.h"
#import "SWGBasketballSF.h"
#import "SWGBasketballSFC.h"


@protocol SWGBasketballMatchInfo
@end

@interface SWGBasketballMatchInfo : SWGObject

/* 赛事ID [optional]
 */
@property(nonatomic) NSNumber* matchId;
/* 是否是单关 [optional]
 */
@property(nonatomic) NSNumber* isSingle;
/* 联赛ID [optional]
 */
@property(nonatomic) NSNumber* leagueId;
/* 联赛名称 [optional]
 */
@property(nonatomic) NSString* leagueName;
/* 开赛日期 [optional]
 */
@property(nonatomic) NSString* openDate;
/* 开赛时间 [optional]
 */
@property(nonatomic) NSString* openTime;
/* 主队ID [optional]
 */
@property(nonatomic) NSNumber* homeId;
/* 主队名称 [optional]
 */
@property(nonatomic) NSString* homeName;
/* 主队排名 [optional]
 */
@property(nonatomic) NSString* homeOrder;
/* 客队ID [optional]
 */
@property(nonatomic) NSNumber* awayId;
/* 客队名称 [optional]
 */
@property(nonatomic) NSString* awayName;
/* 客队排名 [optional]
 */
@property(nonatomic) NSString* awayOrder;
/* 让球数 [optional]
 */
@property(nonatomic) NSString* rangQiu;
/* 是否结束 [optional]
 */
@property(nonatomic) NSString* isEnd;
/* 是否可以购买 [optional]
 */
@property(nonatomic) NSString* canBuy;
/* 截止投注时间 [optional]
 */
@property(nonatomic) NSString* pendTime;
/* 胜负 [optional]
 */
@property(nonatomic) SWGBasketballSF* sf;
/* 让分胜负 [optional]
 */
@property(nonatomic) SWGBasketballRFSF* rfsf;
/* 大小分 [optional]
 */
@property(nonatomic) SWGBasketballDXF* dxf;
/* 胜分差 [optional]
 */
@property(nonatomic) SWGBasketballSFC* sfc;

@end
