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




@protocol SWGUnboxingOrderInfo
@end

@interface SWGUnboxingOrderInfo : SWGObject

/* ID [optional]
 */
@property(nonatomic) NSNumber* _id;
/* 标题 [optional]
 */
@property(nonatomic) NSString* title;
/* 晒单内容 [optional]
 */
@property(nonatomic) NSString* content;
/* 阅读数 [optional]
 */
@property(nonatomic) NSNumber* readNum;
/* 点赞数 [optional]
 */
@property(nonatomic) NSNumber* zanNum;
/* 评论数 [optional]
 */
@property(nonatomic) NSNumber* remarkNum;
/* 晒单日期 [optional]
 */
@property(nonatomic) NSString* crtDate;
/* 图片地址 [optional]
 */
@property(nonatomic) NSString* picUrl;

@end
