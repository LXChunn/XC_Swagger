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




@protocol SWGUserFeedbackForm
@end

@interface SWGUserFeedbackForm : SWGObject

/* 用户ID [optional]
 */
@property(nonatomic) NSNumber* userId;
/* 反馈内容 [optional]
 */
@property(nonatomic) NSString* content;

@end
