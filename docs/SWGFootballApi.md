# SWGFootballApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOddsByPlayMethAndLotCls**](SWGFootballApi.md#getoddsbyplaymethandlotcls) | **GET** /index/football/getOddsByPlayMethAndLotCls | 根据彩种ID和玩法ID获取赔率数据


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

SWGFootballApi*apiInstance = [[SWGFootballApi alloc] init];

// 根据彩种ID和玩法ID获取赔率数据
[apiInstance getOddsByPlayMethAndLotClsWithLotcId:lotcId
              pmetId:pmetId
              maccId:maccId
          completionHandler: ^(NSArray<SWGFootballBetOddsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGFootballApi->getOddsByPlayMethAndLotCls: %@", error);
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

