# SWGFindApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNewsById**](SWGFindApi.md#getnewsbyid) | **GET** /found/getNewsById | 根据ID获取咨讯详细信息
[**getOpenAnnouncement**](SWGFindApi.md#getopenannouncement) | **GET** /found/getOpenAnnouncement | 获取开奖公告
[**getOpenAnouByLotteryCls**](SWGFindApi.md#getopenanoubylotterycls) | **GET** /found/getOpenAnouByLotteryCls | 根据彩种和/或日期获取开奖信息
[**getTopNews**](SWGFindApi.md#gettopnews) | **GET** /index/getTopNews | 分页获取资迅列表
[**getUnboxOrders**](SWGFindApi.md#getunboxorders) | **GET** /found/getUnboxOrders | 发现-分页获取晒单列表
[**remarkUnboxOrder**](SWGFindApi.md#remarkunboxorder) | **POST** /found/remarkUnboxOrder | 评论晒单
[**viewUnboxOrderInfo**](SWGFindApi.md#viewunboxorderinfo) | **GET** /found/viewUnboxOrderInfo | 查看晒单详情
[**zanUnboxOrder**](SWGFindApi.md#zanunboxorder) | **GET** /found/zanUnboxOrder | 晒单点赞


# **getNewsById**
```objc
-(NSURLSessionTask*) getNewsByIdWithLotcId: (NSNumber*) lotcId
        completionHandler: (void (^)(SWGNewsInfo* output, NSError* error)) handler;
```

根据ID获取咨讯详细信息

### Example 
```objc

NSNumber* lotcId = @56; // 资讯ID (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 根据ID获取咨讯详细信息
[apiInstance getNewsByIdWithLotcId:lotcId
          completionHandler: ^(SWGNewsInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->getNewsById: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 资讯ID | [optional] 

### Return type

[**SWGNewsInfo***](SWGNewsInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenAnnouncement**
```objc
-(NSURLSessionTask*) getOpenAnnouncementWithCompletionHandler: 
        (void (^)(NSArray<SWGOpenAnnouncementInfo>* output, NSError* error)) handler;
```

获取开奖公告

### Example 
```objc


SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 获取开奖公告
[apiInstance getOpenAnnouncementWithCompletionHandler: 
          ^(NSArray<SWGOpenAnnouncementInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->getOpenAnnouncement: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGOpenAnnouncementInfo>***](SWGOpenAnnouncementInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenAnouByLotteryCls**
```objc
-(NSURLSessionTask*) getOpenAnouByLotteryClsWithLotcId: (NSNumber*) lotcId
    matchDate: (NSDate*) matchDate
        completionHandler: (void (^)(SWGOpenAnnouncementInfo* output, NSError* error)) handler;
```

根据彩种和/或日期获取开奖信息

### Example 
```objc

NSNumber* lotcId = @56; // 彩种ID (optional)
NSDate* matchDate = @"2013-10-20"; // 比赛日期 (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 根据彩种和/或日期获取开奖信息
[apiInstance getOpenAnouByLotteryClsWithLotcId:lotcId
              matchDate:matchDate
          completionHandler: ^(SWGOpenAnnouncementInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->getOpenAnouByLotteryCls: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩种ID | [optional] 
 **matchDate** | **NSDate***| 比赛日期 | [optional] 

### Return type

[**SWGOpenAnnouncementInfo***](SWGOpenAnnouncementInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTopNews**
```objc
-(NSURLSessionTask*) getTopNewsWithTop: (NSNumber*) top
    start: (NSNumber*) start
    colCode: (NSString*) colCode
        completionHandler: (void (^)(NSArray<SWGNewsInfo>* output, NSError* error)) handler;
```

分页获取资迅列表

### Example 
```objc

NSNumber* top = @56; // 前几条 (optional)
NSNumber* start = @56; // 从第几条开始 (optional)
NSString* colCode = @"colCode_example"; // 资迅栏目编码 (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 分页获取资迅列表
[apiInstance getTopNewsWithTop:top
              start:start
              colCode:colCode
          completionHandler: ^(NSArray<SWGNewsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->getTopNews: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **top** | **NSNumber***| 前几条 | [optional] 
 **start** | **NSNumber***| 从第几条开始 | [optional] 
 **colCode** | **NSString***| 资迅栏目编码 | [optional] 

### Return type

[**NSArray<SWGNewsInfo>***](SWGNewsInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnboxOrders**
```objc
-(NSURLSessionTask*) getUnboxOrdersWithUserId: (NSNumber*) userId
    type: (NSNumber*) type
    offset: (NSNumber*) offset
    page: (NSNumber*) page
        completionHandler: (void (^)(NSArray<SWGUnboxingOrderInfo>* output, NSError* error)) handler;
```

发现-分页获取晒单列表

### Example 
```objc

NSNumber* userId = @789; // 用户ID，若为空 (optional)
NSNumber* type = @789; // 0:获取所有晒单，userId为空，1:获取用户晒单,userId不为空 (optional)
NSNumber* offset = @56; // 分页获取记录地址 (optional)
NSNumber* page = @56; // 每页的记录数 (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 发现-分页获取晒单列表
[apiInstance getUnboxOrdersWithUserId:userId
              type:type
              offset:offset
              page:page
          completionHandler: ^(NSArray<SWGUnboxingOrderInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->getUnboxOrders: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID，若为空 | [optional] 
 **type** | **NSNumber***| 0:获取所有晒单，userId为空，1:获取用户晒单,userId不为空 | [optional] 
 **offset** | **NSNumber***| 分页获取记录地址 | [optional] 
 **page** | **NSNumber***| 每页的记录数 | [optional] 

### Return type

[**NSArray<SWGUnboxingOrderInfo>***](SWGUnboxingOrderInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remarkUnboxOrder**
```objc
-(NSURLSessionTask*) remarkUnboxOrderWithFrmRemarkUnboxOrder: (SWGRemarkUnboxOrderForm*) frmRemarkUnboxOrder
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

评论晒单

### Example 
```objc

SWGRemarkUnboxOrderForm* frmRemarkUnboxOrder = [[SWGRemarkUnboxOrderForm alloc] init]; // 晒单评论表单 (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 评论晒单
[apiInstance remarkUnboxOrderWithFrmRemarkUnboxOrder:frmRemarkUnboxOrder
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->remarkUnboxOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmRemarkUnboxOrder** | [**SWGRemarkUnboxOrderForm***](SWGRemarkUnboxOrderForm*.md)| 晒单评论表单 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **viewUnboxOrderInfo**
```objc
-(NSURLSessionTask*) viewUnboxOrderInfoWithUnId: (NSNumber*) unId
        completionHandler: (void (^)(SWGUnboxOrderDetail* output, NSError* error)) handler;
```

查看晒单详情

### Example 
```objc

NSNumber* unId = @789; // 晒单ID (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 查看晒单详情
[apiInstance viewUnboxOrderInfoWithUnId:unId
          completionHandler: ^(SWGUnboxOrderDetail* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->viewUnboxOrderInfo: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unId** | **NSNumber***| 晒单ID | [optional] 

### Return type

[**SWGUnboxOrderDetail***](SWGUnboxOrderDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **zanUnboxOrder**
```objc
-(NSURLSessionTask*) zanUnboxOrderWithUnId: (NSNumber*) unId
    userId: (NSNumber*) userId
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

晒单点赞

### Example 
```objc

NSNumber* unId = @789; // 晒单ID (optional)
NSNumber* userId = @789; // 点赞用户ID (optional)

SWGFindApi*apiInstance = [[SWGFindApi alloc] init];

// 晒单点赞
[apiInstance zanUnboxOrderWithUnId:unId
              userId:userId
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFindApi->zanUnboxOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unId** | **NSNumber***| 晒单ID | [optional] 
 **userId** | **NSNumber***| 点赞用户ID | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

