# SWGIndexApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllLotteryClass**](SWGIndexApi.md#getalllotteryclass) | **GET** /index/getAllLotteryClass | 获取彩种
[**getAllNewsColumn**](SWGIndexApi.md#getallnewscolumn) | **GET** /index/getAllNewsColumn | 获取资迅栏目
[**getLeaguesByLotClass**](SWGIndexApi.md#getleaguesbylotclass) | **GET** /index/getLeaguesByLotClass | 根据彩种ID获取对应的联塞
[**getLostNumberByLotClsId**](SWGIndexApi.md#getlostnumberbylotclsid) | **GET** /index/high/getLostNumberByLotClsId | 获了高频彩数字遗漏号码
[**getLotteryClassById**](SWGIndexApi.md#getlotteryclassbyid) | **GET** /index/getLotteryClassById | 彩种明细
[**getNewsById**](SWGIndexApi.md#getnewsbyid) | **GET** /found/getNewsById | 根据ID获取咨讯详细信息
[**getOddsByPlayMethAndLotCls**](SWGIndexApi.md#getoddsbyplaymethandlotcls) | **GET** /index/football/getOddsByPlayMethAndLotCls | 根据彩种ID和玩法ID获取赔率数据
[**getOddsByPlayMethodAndLotCls**](SWGIndexApi.md#getoddsbyplaymethodandlotcls) | **GET** /index/basketball/getOddsByPlayMethodAndLotCls | 获取篮球相关赔率
[**getPlayMethodByType**](SWGIndexApi.md#getplaymethodbytype) | **GET** /index/getPlayMethodByLotClass | 获取彩种的玩法
[**getTopNews**](SWGIndexApi.md#gettopnews) | **GET** /index/getTopNews | 分页获取资迅列表
[**submitOrder**](SWGIndexApi.md#submitorder) | **POST** /index/submitOrder | 提交购彩定单


# **getAllLotteryClass**
```objc
-(NSURLSessionTask*) getAllLotteryClassWithCompletionHandler: 
        (void (^)(NSArray<SWGLotteryClass>* output, NSError* error)) handler;
```

获取彩种

### Example 
```objc


SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 获取彩种
[apiInstance getAllLotteryClassWithCompletionHandler: 
          ^(NSArray<SWGLotteryClass>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getAllLotteryClass: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NSArray<SWGLotteryClass>***](SWGLotteryClass.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllNewsColumn**
```objc
-(NSURLSessionTask*) getAllNewsColumnWithIsFix: (NSNumber*) isFix
        completionHandler: (void (^)(NSArray<SWGNewsColumn>* output, NSError* error)) handler;
```

获取资迅栏目

### Example 
```objc

NSNumber* isFix = @56; // 是否固定栏目 (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 获取资迅栏目
[apiInstance getAllNewsColumnWithIsFix:isFix
          completionHandler: ^(NSArray<SWGNewsColumn>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getAllNewsColumn: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isFix** | **NSNumber***| 是否固定栏目 | [optional] 

### Return type

[**NSArray<SWGNewsColumn>***](SWGNewsColumn.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLeaguesByLotClass**
```objc
-(NSURLSessionTask*) getLeaguesByLotClassWithLotcId: (NSNumber*) lotcId
    isFive: (NSNumber*) isFive
        completionHandler: (void (^)(NSArray<SWGLeague>* output, NSError* error)) handler;
```

根据彩种ID获取对应的联塞

根据彩种ID获取对应的联塞

### Example 
```objc

NSNumber* lotcId = @789; // 彩种ID (optional)
NSNumber* isFive = @56; // 是否五大联赛标志0:不是;1:是 (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 根据彩种ID获取对应的联塞
[apiInstance getLeaguesByLotClassWithLotcId:lotcId
              isFive:isFive
          completionHandler: ^(NSArray<SWGLeague>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getLeaguesByLotClass: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩种ID | [optional] 
 **isFive** | **NSNumber***| 是否五大联赛标志0:不是;1:是 | [optional] 

### Return type

[**NSArray<SWGLeague>***](SWGLeague.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLostNumberByLotClsId**
```objc
-(NSURLSessionTask*) getLostNumberByLotClsIdWithLotcId: (NSNumber*) lotcId
        completionHandler: (void (^)(NSArray<SWGNumberLostInfo>* output, NSError* error)) handler;
```

获了高频彩数字遗漏号码

### Example 
```objc

NSNumber* lotcId = @789; // 彩种ID (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 获了高频彩数字遗漏号码
[apiInstance getLostNumberByLotClsIdWithLotcId:lotcId
          completionHandler: ^(NSArray<SWGNumberLostInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getLostNumberByLotClsId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩种ID | [optional] 

### Return type

[**NSArray<SWGNumberLostInfo>***](SWGNumberLostInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLotteryClassById**
```objc
-(NSURLSessionTask*) getLotteryClassByIdWithLotcId: (NSNumber*) lotcId
        completionHandler: (void (^)(SWGLotteryClass* output, NSError* error)) handler;
```

彩种明细

### Example 
```objc

NSNumber* lotcId = @789; // 彩种ID (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 彩种明细
[apiInstance getLotteryClassByIdWithLotcId:lotcId
          completionHandler: ^(SWGLotteryClass* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getLotteryClassById: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩种ID | [optional] 

### Return type

[**SWGLotteryClass***](SWGLotteryClass.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewsById**
```objc
-(NSURLSessionTask*) getNewsByIdWithLotcId: (NSNumber*) lotcId
        completionHandler: (void (^)(SWGNewsInfo* output, NSError* error)) handler;
```

根据ID获取咨讯详细信息

### Example 
```objc

NSNumber* lotcId = @56; // 资讯ID (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 根据ID获取咨讯详细信息
[apiInstance getNewsByIdWithLotcId:lotcId
          completionHandler: ^(SWGNewsInfo* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getNewsById: %@", error);
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

# **getOddsByPlayMethAndLotCls**
```objc
-(NSURLSessionTask*) getOddsByPlayMethAndLotClsWithLotcId: (NSNumber*) lotcId
    pmetId: (NSNumber*) pmetId
    maccId: (NSNumber*) maccId
        completionHandler: (void (^)(NSArray<SWGFootballBetOddsInfo>* output, NSError* error)) handler;
```

根据彩种ID和玩法ID获取赔率数据

根据彩种ID和玩法ID获取赔率数据

### Example 
```objc

NSNumber* lotcId = @789; // 彩票种类 (optional)
NSNumber* pmetId = @789; // 玩法ID (optional)
NSNumber* maccId = @789; // 联赛种类 (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 根据彩种ID和玩法ID获取赔率数据
[apiInstance getOddsByPlayMethAndLotClsWithLotcId:lotcId
              pmetId:pmetId
              maccId:maccId
          completionHandler: ^(NSArray<SWGFootballBetOddsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getOddsByPlayMethAndLotCls: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩票种类 | [optional] 
 **pmetId** | **NSNumber***| 玩法ID | [optional] 
 **maccId** | **NSNumber***| 联赛种类 | [optional] 

### Return type

[**NSArray<SWGFootballBetOddsInfo>***](SWGFootballBetOddsInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOddsByPlayMethodAndLotCls**
```objc
-(NSURLSessionTask*) getOddsByPlayMethodAndLotClsWithLotcId: (NSNumber*) lotcId
    pmetId: (NSNumber*) pmetId
    maccId: (NSNumber*) maccId
        completionHandler: (void (^)(NSArray<SWGBasketballBetOddsInfo>* output, NSError* error)) handler;
```

获取篮球相关赔率

获取篮球相关赔率

### Example 
```objc

NSNumber* lotcId = @789; // 彩票种类 (optional)
NSNumber* pmetId = @789; // 玩法ID (optional)
NSNumber* maccId = @789; // 联赛种类 (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 获取篮球相关赔率
[apiInstance getOddsByPlayMethodAndLotClsWithLotcId:lotcId
              pmetId:pmetId
              maccId:maccId
          completionHandler: ^(NSArray<SWGBasketballBetOddsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getOddsByPlayMethodAndLotCls: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩票种类 | [optional] 
 **pmetId** | **NSNumber***| 玩法ID | [optional] 
 **maccId** | **NSNumber***| 联赛种类 | [optional] 

### Return type

[**NSArray<SWGBasketballBetOddsInfo>***](SWGBasketballBetOddsInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayMethodByType**
```objc
-(NSURLSessionTask*) getPlayMethodByTypeWithLotcId: (NSNumber*) lotcId
        completionHandler: (void (^)(NSArray<SWGPlayMethod>* output, NSError* error)) handler;
```

获取彩种的玩法

根据彩种ID获取玩法

### Example 
```objc

NSNumber* lotcId = @789; // 彩种ID (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 获取彩种的玩法
[apiInstance getPlayMethodByTypeWithLotcId:lotcId
          completionHandler: ^(NSArray<SWGPlayMethod>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getPlayMethodByType: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lotcId** | **NSNumber***| 彩种ID | [optional] 

### Return type

[**NSArray<SWGPlayMethod>***](SWGPlayMethod.md)

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

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 分页获取资迅列表
[apiInstance getTopNewsWithTop:top
              start:start
              colCode:colCode
          completionHandler: ^(NSArray<SWGNewsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->getTopNews: %@", error);
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

# **submitOrder**
```objc
-(NSURLSessionTask*) submitOrderWithFrmUnboxOrder: (SWGOrderInfo*) frmUnboxOrder
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

提交购彩定单

### Example 
```objc

SWGOrderInfo* frmUnboxOrder = [[SWGOrderInfo alloc] init]; // 晒单表单 (optional)

SWGIndexApi*apiInstance = [[SWGIndexApi alloc] init];

// 提交购彩定单
[apiInstance submitOrderWithFrmUnboxOrder:frmUnboxOrder
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGIndexApi->submitOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmUnboxOrder** | [**SWGOrderInfo***](SWGOrderInfo*.md)| 晒单表单 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

