# SWGPersonalApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addMount**](SWGPersonalApi.md#addmount) | **POST** /personal/addMount | 充值
[**bindAndUpdateBankNumber**](SWGPersonalApi.md#bindandupdatebanknumber) | **POST** /personal/bindAndUpdateBankNumber | 绑定或更新银行卡
[**bindIDCard**](SWGPersonalApi.md#bindidcard) | **POST** /personal/bindIDCard | 绑定个人身份证
[**getDetailsOfAppendOrder**](SWGPersonalApi.md#getdetailsofappendorder) | **GET** /personal/getDetailsOfAppendOrder | 获取追单详情
[**getListAppendOrders**](SWGPersonalApi.md#getlistappendorders) | **GET** /personal/getListAppendOrders | 追号记录
[**getListOfCaptial**](SWGPersonalApi.md#getlistofcaptial) | **GET** /personal/getListOfCaptial | 获取资金明细
[**getListOfOrder**](SWGPersonalApi.md#getlistoforder) | **GET** /personal/getListOfOrder | 获取购彩记录
[**getMessagesByUserId**](SWGPersonalApi.md#getmessagesbyuserid) | **GET** /personal/getMessagesByUserId | 获取消息
[**getNotice**](SWGPersonalApi.md#getnotice) | **GET** /personal/getNotice | 获取通知
[**getOrderById**](SWGPersonalApi.md#getorderbyid) | **GET** /personal/getOrderById | 方案详情（根据ID获取订单）
[**postFeedback**](SWGPersonalApi.md#postfeedback) | **POST** /personal/postFeedback | 提交反馈
[**updateUserInfo**](SWGPersonalApi.md#updateuserinfo) | **POST** /personal/updateUserInfo | 个人中心-个人资料修改
[**userPushSetting**](SWGPersonalApi.md#userpushsetting) | **POST** /personal/userPushSetting | 用户推送设置
[**withdrawMoney**](SWGPersonalApi.md#withdrawmoney) | **POST** /personal/withdrawMoney | 提现申请


# **addMount**
```objc
-(NSURLSessionTask*) addMountWithFrmAddMount: (SWGAddMoneyForm*) frmAddMount
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

充值

### Example 
```objc

SWGAddMoneyForm* frmAddMount = [[SWGAddMoneyForm alloc] init]; // 充值记录 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 充值
[apiInstance addMountWithFrmAddMount:frmAddMount
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->addMount: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmAddMount** | [**SWGAddMoneyForm***](SWGAddMoneyForm*.md)| 充值记录 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bindAndUpdateBankNumber**
```objc
-(NSURLSessionTask*) bindAndUpdateBankNumberWithFrmBankAppUser: (SWGAppUser*) frmBankAppUser
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

绑定或更新银行卡

### Example 
```objc

SWGAppUser* frmBankAppUser = [[SWGAppUser alloc] init]; // 个人用户信息 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 绑定或更新银行卡
[apiInstance bindAndUpdateBankNumberWithFrmBankAppUser:frmBankAppUser
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->bindAndUpdateBankNumber: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmBankAppUser** | [**SWGAppUser***](SWGAppUser*.md)| 个人用户信息 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bindIDCard**
```objc
-(NSURLSessionTask*) bindIDCardWithFrmIDAppUser: (SWGAppUser*) frmIDAppUser
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

绑定个人身份证

### Example 
```objc

SWGAppUser* frmIDAppUser = [[SWGAppUser alloc] init]; // 个人用户信息 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 绑定个人身份证
[apiInstance bindIDCardWithFrmIDAppUser:frmIDAppUser
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->bindIDCard: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmIDAppUser** | [**SWGAppUser***](SWGAppUser*.md)| 个人用户信息 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDetailsOfAppendOrder**
```objc
-(NSURLSessionTask*) getDetailsOfAppendOrderWithTickId: (NSNumber*) tickId
        completionHandler: (void (^)(NSArray<SWGPersonalOrderInfo>* output, NSError* error)) handler;
```

获取追单详情

### Example 
```objc

NSNumber* tickId = @789; // 追单ID (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 获取追单详情
[apiInstance getDetailsOfAppendOrderWithTickId:tickId
          completionHandler: ^(NSArray<SWGPersonalOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getDetailsOfAppendOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tickId** | **NSNumber***| 追单ID | [optional] 

### Return type

[**NSArray<SWGPersonalOrderInfo>***](SWGPersonalOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListAppendOrders**
```objc
-(NSURLSessionTask*) getListAppendOrdersWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
    appStatus: (NSNumber*) appStatus
        completionHandler: (void (^)(NSArray<SWGPersonalOrderInfo>* output, NSError* error)) handler;
```

追号记录

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)
NSNumber* appStatus = @56; // 0:开始，1：结束，2停止 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 追号记录
[apiInstance getListAppendOrdersWithUserId:userId
              top:top
              start:start
              appStatus:appStatus
          completionHandler: ^(NSArray<SWGPersonalOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getListAppendOrders: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 
 **appStatus** | **NSNumber***| 0:开始，1：结束，2停止 | [optional] 

### Return type

[**NSArray<SWGPersonalOrderInfo>***](SWGPersonalOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListOfCaptial**
```objc
-(NSURLSessionTask*) getListOfCaptialWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
    evtCode: (NSString*) evtCode
    duration: (NSNumber*) duration
        completionHandler: (void (^)(NSArray<SWGDetailCaptial>* output, NSError* error)) handler;
```

获取资金明细

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)
NSString* evtCode = @"evtCode_example"; // 资金事件编码 (optional)
NSNumber* duration = @56; // 0:当天1:最近一周2:最近一月3:最近三月 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 获取资金明细
[apiInstance getListOfCaptialWithUserId:userId
              top:top
              start:start
              evtCode:evtCode
              duration:duration
          completionHandler: ^(NSArray<SWGDetailCaptial>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getListOfCaptial: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 
 **evtCode** | **NSString***| 资金事件编码 | [optional] 
 **duration** | **NSNumber***| 0:当天1:最近一周2:最近一月3:最近三月 | [optional] 

### Return type

[**NSArray<SWGDetailCaptial>***](SWGDetailCaptial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListOfOrder**
```objc
-(NSURLSessionTask*) getListOfOrderWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
    status: (NSNumber*) status
        completionHandler: (void (^)(NSArray<SWGPersonalOrderInfo>* output, NSError* error)) handler;
```

获取购彩记录

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)
NSNumber* status = @56; // 状态0:All;1:待出票;2:待开奖;3:中奖 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 获取购彩记录
[apiInstance getListOfOrderWithUserId:userId
              top:top
              start:start
              status:status
          completionHandler: ^(NSArray<SWGPersonalOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getListOfOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 
 **status** | **NSNumber***| 状态0:All;1:待出票;2:待开奖;3:中奖 | [optional] 

### Return type

[**NSArray<SWGPersonalOrderInfo>***](SWGPersonalOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessagesByUserId**
```objc
-(NSURLSessionTask*) getMessagesByUserIdWithUserId: (NSNumber*) userId
        completionHandler: (void (^)(NSArray<SWGUserMessage>* output, NSError* error)) handler;
```

获取消息

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 获取消息
[apiInstance getMessagesByUserIdWithUserId:userId
          completionHandler: ^(NSArray<SWGUserMessage>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getMessagesByUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 

### Return type

[**NSArray<SWGUserMessage>***](SWGUserMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotice**
```objc
-(NSURLSessionTask*) getNoticeWithCompletionHandler: 
        (void (^)(NSArray<SWGSystemNotice>* output, NSError* error)) handler;
```

获取通知

### Example 
```objc


SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 获取通知
[apiInstance getNoticeWithCompletionHandler: 
          ^(NSArray<SWGSystemNotice>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getNotice: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGSystemNotice>***](SWGSystemNotice.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderById**
```objc
-(NSURLSessionTask*) getOrderByIdWithTickId: (NSNumber*) tickId
        completionHandler: (void (^)(SWGPersonalOrderInfo* output, NSError* error)) handler;
```

方案详情（根据ID获取订单）

### Example 
```objc

NSNumber* tickId = @789; // 定单ID (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 方案详情（根据ID获取订单）
[apiInstance getOrderByIdWithTickId:tickId
          completionHandler: ^(SWGPersonalOrderInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->getOrderById: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tickId** | **NSNumber***| 定单ID | [optional] 

### Return type

[**SWGPersonalOrderInfo***](SWGPersonalOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFeedback**
```objc
-(NSURLSessionTask*) postFeedbackWithFrmFeedback: (SWGUserFeedbackForm*) frmFeedback
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

提交反馈

### Example 
```objc

SWGUserFeedbackForm* frmFeedback = [[SWGUserFeedbackForm alloc] init]; // 用户提交反馈 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 提交反馈
[apiInstance postFeedbackWithFrmFeedback:frmFeedback
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->postFeedback: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmFeedback** | [**SWGUserFeedbackForm***](SWGUserFeedbackForm*.md)| 用户提交反馈 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserInfo**
```objc
-(NSURLSessionTask*) updateUserInfoWithFrmPersonalAppUser: (SWGAppUser*) frmPersonalAppUser
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

个人中心-个人资料修改

### Example 
```objc

SWGAppUser* frmPersonalAppUser = [[SWGAppUser alloc] init]; // 个人用户信息 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 个人中心-个人资料修改
[apiInstance updateUserInfoWithFrmPersonalAppUser:frmPersonalAppUser
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->updateUserInfo: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmPersonalAppUser** | [**SWGAppUser***](SWGAppUser*.md)| 个人用户信息 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPushSetting**
```objc
-(NSURLSessionTask*) userPushSettingWithFrmUserPushSetting: (SWGUserPushSettingForm*) frmUserPushSetting
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

用户推送设置

### Example 
```objc

SWGUserPushSettingForm* frmUserPushSetting = [[SWGUserPushSettingForm alloc] init]; // 用户推送设置 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 用户推送设置
[apiInstance userPushSettingWithFrmUserPushSetting:frmUserPushSetting
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->userPushSetting: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmUserPushSetting** | [**SWGUserPushSettingForm***](SWGUserPushSettingForm*.md)| 用户推送设置 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawMoney**
```objc
-(NSURLSessionTask*) withdrawMoneyWithFrmWithdrawMoney: (SWGWithdrawMoneyForm*) frmWithdrawMoney
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

提现申请

### Example 
```objc

SWGWithdrawMoneyForm* frmWithdrawMoney = [[SWGWithdrawMoneyForm alloc] init]; // 提现申请表单 (optional)

SWGPersonalApi*apiInstance = [[SWGPersonalApi alloc] init];

// 提现申请
[apiInstance withdrawMoneyWithFrmWithdrawMoney:frmWithdrawMoney
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGPersonalApi->withdrawMoney: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmWithdrawMoney** | [**SWGWithdrawMoneyForm***](SWGWithdrawMoneyForm*.md)| 提现申请表单 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

