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




@protocol SWGDetailCaptial
@end

@interface SWGDetailCaptial : SWGObject

/* ID [optional]
 */
@property(nonatomic) NSNumber* _id;
/* 资事件ID [optional]
 */
@property(nonatomic) NSNumber* evtId;
/* 收支类型 [optional]
 */
@property(nonatomic) NSNumber* ioType;
/* 收支金额 [optional]
 */
@property(nonatomic) NSNumber* ioAmount;
/* 发生时间 [optional]
 */
@property(nonatomic) NSString* ioTime;
/* 收支表示图标 [optional]
 */
@property(nonatomic) NSString* ioMark;
/* 收支说明 [optional]
 */
@property(nonatomic) NSString* ioDesc;
/* 资金状态 [optional]
 */
@property(nonatomic) NSNumber* status;

@end
