# SWGScoreApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**focusMatch**](SWGScoreApi.md#focusmatch) | **POST** /score/focusMatch | 关注赛事
[**getScoreMatches**](SWGScoreApi.md#getscorematches) | **POST** /score/getScoreMatches | 获取比分赛事


# **focusMatch**
```objc
-(NSURLSessionTask*) focusMatchWithUserId: (NSNumber*) userId
    matchId: (NSNumber*) matchId
    focType: (NSNumber*) focType
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

关注赛事

### Example 
```objc

NSNumber* userId = @789; // 用户ID (optional)
NSNumber* matchId = @789; // 赛事ID (optional)
NSNumber* focType = @56; // 0:加关注，1:取消关注 (optional)

SWGScoreApi*apiInstance = [[SWGScoreApi alloc] init];

// 关注赛事
[apiInstance focusMatchWithUserId:userId
              matchId:matchId
              focType:focType
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGScoreApi->focusMatch: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSNumber***| 用户ID | [optional] 
 **matchId** | **NSNumber***| 赛事ID | [optional] 
 **focType** | **NSNumber***| 0:加关注，1:取消关注 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScoreMatches**
```objc
-(NSURLSessionTask*) getScoreMatchesWithFrmQueryScoreMatch: (SWGQueryScoreMatchForm*) frmQueryScoreMatch
        completionHandler: (void (^)(NSArray<SWGScoreMatchInfoWithLeagues>* output, NSError* error)) handler;
```

获取比分赛事

### Example 
```objc

SWGQueryScoreMatchForm* frmQueryScoreMatch = [[SWGQueryScoreMatchForm alloc] init]; // 查询比分的条件 (optional)

SWGScoreApi*apiInstance = [[SWGScoreApi alloc] init];

// 获取比分赛事
[apiInstance getScoreMatchesWithFrmQueryScoreMatch:frmQueryScoreMatch
          completionHandler: ^(NSArray<SWGScoreMatchInfoWithLeagues>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGScoreApi->getScoreMatches: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmQueryScoreMatch** | [**SWGQueryScoreMatchForm***](SWGQueryScoreMatchForm*.md)| 查询比分的条件 | [optional] 

### Return type

[**NSArray<SWGScoreMatchInfoWithLeagues>***](SWGScoreMatchInfoWithLeagues.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

