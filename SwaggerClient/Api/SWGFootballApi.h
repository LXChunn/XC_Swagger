#import <Foundation/Foundation.h>
#import "SWGFootballBetOddsInfo.h"
#import "SWGApi.h"

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



@interface SWGFootballApi: NSObject <SWGApi>

extern NSString* kSWGFootballApiErrorDomain;
extern NSInteger kSWGFootballApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(SWGApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// 根据彩种ID和玩法ID获取赔率数据
/// 根据彩种ID和玩法ID获取赔率数据
///
/// @param lotcId 彩票种类 (optional)
/// @param pmetId 玩法ID (optional)
/// @param maccId 联赛种类 (optional)
/// 
///  code:200 message:"获取足球赔率信息"
///
/// @return NSArray<SWGFootballBetOddsInfo>*
-(NSURLSessionTask*) getOddsByPlayMethAndLotClsWithLotcId: (NSNumber*) lotcId
    pmetId: (NSNumber*) pmetId
    maccId: (NSNumber*) maccId
    completionHandler: (void (^)(NSArray<SWGFootballBetOddsInfo>* output, NSError* error)) handler;



@end