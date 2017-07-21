# SWGDefaultApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**unboxMyOrder**](SWGDefaultApi.md#unboxmyorder) | **POST** /personal/unboxPicUpload | 上传晒单图片
[**uploadPersonalImage**](SWGDefaultApi.md#uploadpersonalimage) | **POST** /personal/uploadPersonalImage | 上传用户头像


# **unboxMyOrder**
```objc
-(NSURLSessionTask*) unboxMyOrderWithImgfile: (NSURL*) imgfile
    tickId: (NSNumber*) tickId
    userId: (NSNumber*) userId
    title: (NSString*) title
    content: (NSString*) content
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

上传晒单图片

### Example 
```objc

NSURL* imgfile = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // 图像文件 (optional)
NSNumber* tickId = @789; // 定单ID (optional)
NSNumber* userId = @789; // 用户ID (optional)
NSString* title = @"title_example"; //  (optional)
NSString* content = @"content_example"; //  (optional)

SWGDefaultApi*apiInstance = [[SWGDefaultApi alloc] init];

// 上传晒单图片
[apiInstance unboxMyOrderWithImgfile:imgfile
              tickId:tickId
              userId:userId
              title:title
              content:content
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGDefaultApi->unboxMyOrder: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imgfile** | **NSURL***| 图像文件 | [optional] 
 **tickId** | **NSNumber***| 定单ID | [optional] 
 **userId** | **NSNumber***| 用户ID | [optional] 
 **title** | **NSString***|  | [optional] 
 **content** | **NSString***|  | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadPersonalImage**
```objc
-(NSURLSessionTask*) uploadPersonalImageWithImgfile: (NSURL*) imgfile
    userId: (NSNumber*) userId
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

上传用户头像

### Example 
```objc

NSURL* imgfile = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // 图像文件 (optional)
NSNumber* userId = @789; // 用户ID (optional)

SWGDefaultApi*apiInstance = [[SWGDefaultApi alloc] init];

// 上传用户头像
[apiInstance uploadPersonalImageWithImgfile:imgfile
              userId:userId
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGDefaultApi->uploadPersonalImage: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imgfile** | **NSURL***| 图像文件 | [optional] 
 **userId** | **NSNumber***| 用户ID | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

