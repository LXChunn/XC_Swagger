# SWGProfessionalApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**encourageByMoney**](SWGProfessionalApi.md#encouragebymoney) | **GET** /profession/encourageByMoney | 打赏与勉励
[**focusUser**](SWGProfessionalApi.md#focususer) | **POST** /profession/focusUser | 关注大神或其他用户
[**getFunsByUserId**](SWGProfessionalApi.md#getfunsbyuserid) | **GET** /profession/getFunsByUserId | 获取用户的粉丝或关注
[**getHotWinersIndex**](SWGProfessionalApi.md#gethotwinersindex) | **GET** /profession/getHotWinersIndex | 大神首页数据
[**getHotWinersOrders**](SWGProfessionalApi.md#gethotwinersorders) | **GET** /profession/getHotWinersOrders | 大神-暴热大神的推荐单
[**getListBonusPerson**](SWGProfessionalApi.md#getlistbonusperson) | **GET** /profession/getListBonusPerson | 奖励榜
[**getListContinueWin**](SWGProfessionalApi.md#getlistcontinuewin) | **GET** /profession/getListContinueWin | 连红榜
[**getListOfPower**](SWGProfessionalApi.md#getlistofpower) | **GET** /profession/getListOfPower | 实力榜
[**getMyFocusPerson**](SWGProfessionalApi.md#getmyfocusperson) | **GET** /profession/getMyFocusPerson | 我的擂台-我的关注
[**getMyFocusUserRecomOrders**](SWGProfessionalApi.md#getmyfocususerrecomorders) | **GET** /profession/getMyFocusUserRecomOrders | 大神-获取我关注用户的推荐单
[**getMyFollowOrder**](SWGProfessionalApi.md#getmyfolloworder) | **GET** /profession/getMyFollowOrder | 我的擂台-我的跟单
[**getMyOrders**](SWGProfessionalApi.md#getmyorders) | **GET** /profession/getMyOrders | 分页获取我的订单,以时间倒序
[**getMyRecommendOrder**](SWGProfessionalApi.md#getmyrecommendorder) | **GET** /profession/getMyRecommendOrder | 我的擂台-我的推荐单
[**getPersonChallengeInfo**](SWGProfessionalApi.md#getpersonchallengeinfo) | **GET** /profession/getPersonChallengeInfo | 大神-个人中心-大神擂台
[**getPersonInfo**](SWGProfessionalApi.md#getpersoninfo) | **GET** /profession/getPersonInfo | 大神-个人中心-个人基本信息
[**getPersonalHist**](SWGProfessionalApi.md#getpersonalhist) | **GET** /profession/getPersonalHist | 大神-个人中心-竞技战绩
[**viewOrderDetail**](SWGProfessionalApi.md#vieworderdetail) | **GET** /profession/viewOrderDetail | 查看方案/推荐详情


# **encourageByMoney**
```objc
-(NSURLSessionTask*) encourageByMoneyWithFrmEncourageMoney: (SWGEncourageMoneyForm*) frmEncourageMoney
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

打赏与勉励

### Example 
```objc

SWGEncourageMoneyForm* frmEncourageMoney = [[SWGEncourageMoneyForm alloc] init]; // 打赏与勉励 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 打赏与勉励
[apiInstance encourageByMoneyWithFrmEncourageMoney:frmEncourageMoney
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->encourageByMoney: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmEncourageMoney** | [**SWGEncourageMoneyForm***](SWGEncourageMoneyForm*.md)| 打赏与勉励 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **focusUser**
```objc
-(NSURLSessionTask*) focusUserWithUserId: (NSNumber*) userId
    foucedId: (NSNumber*) foucedId
    focType: (NSNumber*) focType
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

关注大神或其他用户

### Example 
```objc

NSNumber* userId = @789; // 关注者ID (optional)
NSNumber* foucedId = @789; // 被关注者ID (optional)
NSNumber* focType = @56; // 0:加关注，1:取消关注 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 关注大神或其他用户
[apiInstance focusUserWithUserId:userId
              foucedId:foucedId
              focType:focType
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->focusUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 关注者ID | [optional] 
 **foucedId** | **NSNumber***| 被关注者ID | [optional] 
 **focType** | **NSNumber***| 0:加关注，1:取消关注 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunsByUserId**
```objc
-(NSURLSessionTask*) getFunsByUserIdWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
    type: (NSNumber*) type
        completionHandler: (void (^)(NSArray<SWGAppUser>* output, NSError* error)) handler;
```

获取用户的粉丝或关注

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)
NSNumber* type = @56; // 0：查找粉丝，1：查找我的关注 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 获取用户的粉丝或关注
[apiInstance getFunsByUserIdWithUserId:userId
              top:top
              start:start
              type:type
          completionHandler: ^(NSArray<SWGAppUser>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getFunsByUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 
 **type** | **NSNumber***| 0：查找粉丝，1：查找我的关注 | [optional] 

### Return type

[**NSArray<SWGAppUser>***](SWGAppUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHotWinersIndex**
```objc
-(NSURLSessionTask*) getHotWinersIndexWithCompletionHandler: 
        (void (^)(SWGHotWinerIndexInfo* output, NSError* error)) handler;
```

大神首页数据

### Example 
```objc


SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神首页数据
[apiInstance getHotWinersIndexWithCompletionHandler: 
          ^(SWGHotWinerIndexInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getHotWinersIndex: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGHotWinerIndexInfo***](SWGHotWinerIndexInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHotWinersOrders**
```objc
-(NSURLSessionTask*) getHotWinersOrdersWithStart: (NSNumber*) start
    top: (NSNumber*) top
        completionHandler: (void (^)(NSArray<SWGHotWinersRecommendOrder>* output, NSError* error)) handler;
```

大神-暴热大神的推荐单

### Example 
```objc

NSNumber* start = @56; // 分页取行的开始点 (optional)
NSNumber* top = @56; // 分页取数据行个数，页大小 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神-暴热大神的推荐单
[apiInstance getHotWinersOrdersWithStart:start
              top:top
          completionHandler: ^(NSArray<SWGHotWinersRecommendOrder>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getHotWinersOrders: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **NSNumber***| 分页取行的开始点 | [optional] 
 **top** | **NSNumber***| 分页取数据行个数，页大小 | [optional] 

### Return type

[**NSArray<SWGHotWinersRecommendOrder>***](SWGHotWinersRecommendOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListBonusPerson**
```objc
-(NSURLSessionTask*) getListBonusPersonWithTop: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGBonusPerson>* output, NSError* error)) handler;
```

奖励榜

### Example 
```objc

NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 奖励榜
[apiInstance getListBonusPersonWithTop:top
              start:start
          completionHandler: ^(NSArray<SWGBonusPerson>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getListBonusPerson: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGBonusPerson>***](SWGBonusPerson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListContinueWin**
```objc
-(NSURLSessionTask*) getListContinueWinWithTop: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGContinueWinPerson>* output, NSError* error)) handler;
```

连红榜

### Example 
```objc

NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 连红榜
[apiInstance getListContinueWinWithTop:top
              start:start
          completionHandler: ^(NSArray<SWGContinueWinPerson>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getListContinueWin: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGContinueWinPerson>***](SWGContinueWinPerson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListOfPower**
```objc
-(NSURLSessionTask*) getListOfPowerWithTop: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGPowerPerson>* output, NSError* error)) handler;
```

实力榜

### Example 
```objc

NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 实力榜
[apiInstance getListOfPowerWithTop:top
              start:start
          completionHandler: ^(NSArray<SWGPowerPerson>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getListOfPower: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGPowerPerson>***](SWGPowerPerson.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyFocusPerson**
```objc
-(NSURLSessionTask*) getMyFocusPersonWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGAppUser>* output, NSError* error)) handler;
```

我的擂台-我的关注

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 我的擂台-我的关注
[apiInstance getMyFocusPersonWithUserId:userId
              top:top
              start:start
          completionHandler: ^(NSArray<SWGAppUser>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getMyFocusPerson: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGAppUser>***](SWGAppUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyFocusUserRecomOrders**
```objc
-(NSURLSessionTask*) getMyFocusUserRecomOrdersWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGHotWinersRecommendOrder>* output, NSError* error)) handler;
```

大神-获取我关注用户的推荐单

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神-获取我关注用户的推荐单
[apiInstance getMyFocusUserRecomOrdersWithUserId:userId
              top:top
              start:start
          completionHandler: ^(NSArray<SWGHotWinersRecommendOrder>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getMyFocusUserRecomOrders: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGHotWinersRecommendOrder>***](SWGHotWinersRecommendOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyFollowOrder**
```objc
-(NSURLSessionTask*) getMyFollowOrderWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGOrderInfo>* output, NSError* error)) handler;
```

我的擂台-我的跟单

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 我的擂台-我的跟单
[apiInstance getMyFollowOrderWithUserId:userId
              top:top
              start:start
          completionHandler: ^(NSArray<SWGOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getMyFollowOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGOrderInfo>***](SWGOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyOrders**
```objc
-(NSURLSessionTask*) getMyOrdersWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGOrderInfo>* output, NSError* error)) handler;
```

分页获取我的订单,以时间倒序

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 分页获取我的订单,以时间倒序
[apiInstance getMyOrdersWithUserId:userId
              top:top
              start:start
          completionHandler: ^(NSArray<SWGOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getMyOrders: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGOrderInfo>***](SWGOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyRecommendOrder**
```objc
-(NSURLSessionTask*) getMyRecommendOrderWithUserId: (NSNumber*) userId
    top: (NSNumber*) top
    start: (NSNumber*) start
        completionHandler: (void (^)(NSArray<SWGOrderInfo>* output, NSError* error)) handler;
```

我的擂台-我的推荐单

### Example 
```objc

NSNumber* userId = @789; // App用户ID (optional)
NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 我的擂台-我的推荐单
[apiInstance getMyRecommendOrderWithUserId:userId
              top:top
              start:start
          completionHandler: ^(NSArray<SWGOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getMyRecommendOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| App用户ID | [optional] 
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 

### Return type

[**NSArray<SWGOrderInfo>***](SWGOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonChallengeInfo**
```objc
-(NSURLSessionTask*) getPersonChallengeInfoWithUserId: (NSNumber*) userId
        completionHandler: (void (^)(SWGChallengeInfo* output, NSError* error)) handler;
```

大神-个人中心-大神擂台

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神-个人中心-大神擂台
[apiInstance getPersonChallengeInfoWithUserId:userId
          completionHandler: ^(SWGChallengeInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getPersonChallengeInfo: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 

### Return type

[**SWGChallengeInfo***](SWGChallengeInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonInfo**
```objc
-(NSURLSessionTask*) getPersonInfoWithUserId: (NSNumber*) userId
        completionHandler: (void (^)(SWGAppUser* output, NSError* error)) handler;
```

大神-个人中心-个人基本信息

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神-个人中心-个人基本信息
[apiInstance getPersonInfoWithUserId:userId
          completionHandler: ^(SWGAppUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getPersonInfo: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 

### Return type

[**SWGAppUser***](SWGAppUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonalHist**
```objc
-(NSURLSessionTask*) getPersonalHistWithUserId: (NSNumber*) userId
        completionHandler: (void (^)(SWGWinHistoryInfo* output, NSError* error)) handler;
```

大神-个人中心-竞技战绩

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 大神-个人中心-竞技战绩
[apiInstance getPersonalHistWithUserId:userId
          completionHandler: ^(SWGWinHistoryInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->getPersonalHist: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 

### Return type

[**SWGWinHistoryInfo***](SWGWinHistoryInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **viewOrderDetail**
```objc
-(NSURLSessionTask*) viewOrderDetailWithOrderId: (NSNumber*) orderId
    viewType: (NSNumber*) viewType
        completionHandler: (void (^)(SWGOrderInfo* output, NSError* error)) handler;
```

查看方案/推荐详情

### Example 
```objc

NSNumber* orderId = @789; // 订定ID (optional)
NSNumber* viewType = @56; // 0:查看方案详情，1:查看推荐详情 (optional)

SWGProfessionalApi*apiInstance = [[SWGProfessionalApi alloc] init];

// 查看方案/推荐详情
[apiInstance viewOrderDetailWithOrderId:orderId
              viewType:viewType
          completionHandler: ^(SWGOrderInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGProfessionalApi->viewOrderDetail: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **NSNumber***| 订定ID | [optional] 
 **viewType** | **NSNumber***| 0:查看方案详情，1:查看推荐详情 | [optional] 

### Return type

[**SWGOrderInfo***](SWGOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

