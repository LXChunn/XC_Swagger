# SWGBasketApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOddsByPlayMethodAndLotCls**](SWGBasketApi.md#getoddsbyplaymethodandlotcls) | **GET** /index/basketball/getOddsByPlayMethodAndLotCls | 获取篮球相关赔率


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

SWGBasketApi*apiInstance = [[SWGBasketApi alloc] init];

// 获取篮球相关赔率
[apiInstance getOddsByPlayMethodAndLotClsWithLotcId:lotcId
              pmetId:pmetId
              maccId:maccId
          completionHandler: ^(NSArray<SWGBasketballBetOddsInfo>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGBasketApi->getOddsByPlayMethodAndLotCls: %@", error);
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

