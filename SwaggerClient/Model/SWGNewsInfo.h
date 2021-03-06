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




@protocol SWGNewsInfo
@end

@interface SWGNewsInfo : SWGObject

/* ID [optional]
 */
@property(nonatomic) NSNumber* varNewsId;
/* 标题 [optional]
 */
@property(nonatomic) NSString* title;
/* 来源 [optional]
 */
@property(nonatomic) NSString* from;
/* 简要描述 [optional]
 */
@property(nonatomic) NSString* desc;
/* 缩略图地址 [optional]
 */
@property(nonatomic) NSString* thumb;
/* 内容 [optional]
 */
@property(nonatomic) NSString* content;
/* 点击数 [optional]
 */
@property(nonatomic) NSNumber* clickNum;
/* 点赞数 [optional]
 */
@property(nonatomic) NSNumber* zanNum;
/* 创建时间 [optional]
 */
@property(nonatomic) NSString* crtDate;

@end
