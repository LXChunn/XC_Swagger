# SWGLoginAndRegisterApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appUserLogin**](SWGLoginAndRegisterApi.md#appuserlogin) | **POST** /logreg/login | 用户登录
[**registerAppUser**](SWGLoginAndRegisterApi.md#registerappuser) | **POST** /logreg/register | 用户注册
[**updateAppUserPwd**](SWGLoginAndRegisterApi.md#updateappuserpwd) | **POST** /logreg/updatePwd | 修改密码


# **appUserLogin**
```objc
-(NSURLSessionTask*) appUserLoginWithFrmUserLogin: (SWGUserLoginForm*) frmUserLogin
        completionHandler: (void (^)(SWGAppUser* output, NSError* error)) handler;
```

用户登录

手机号用正常密码或手势密码登录

### Example 
```objc

SWGUserLoginForm* frmUserLogin = [[SWGUserLoginForm alloc] init]; // 用户登录表单 (optional)

SWGLoginAndRegisterApi*apiInstance = [[SWGLoginAndRegisterApi alloc] init];

// 用户登录
[apiInstance appUserLoginWithFrmUserLogin:frmUserLogin
          completionHandler: ^(SWGAppUser* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLoginAndRegisterApi->appUserLogin: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmUserLogin** | [**SWGUserLoginForm***](SWGUserLoginForm*.md)| 用户登录表单 | [optional] 

### Return type

[**SWGAppUser***](SWGAppUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAppUser**
```objc
-(NSURLSessionTask*) registerAppUserWithFrmUserReg: (SWGUserRegForm*) frmUserReg
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

用户注册

创建用户

### Example 
```objc

SWGUserRegForm* frmUserReg = [[SWGUserRegForm alloc] init]; // 用户注册请求表单 (optional)

SWGLoginAndRegisterApi*apiInstance = [[SWGLoginAndRegisterApi alloc] init];

// 用户注册
[apiInstance registerAppUserWithFrmUserReg:frmUserReg
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLoginAndRegisterApi->registerAppUser: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmUserReg** | [**SWGUserRegForm***](SWGUserRegForm*.md)| 用户注册请求表单 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAppUserPwd**
```objc
-(NSURLSessionTask*) updateAppUserPwdWithFrmUserUpdatePwd: (SWGAppUserUpdatePwdForm*) frmUserUpdatePwd
        completionHandler: (void (^)(SWGSysMessage* output, NSError* error)) handler;
```

修改密码

### Example 
```objc

SWGAppUserUpdatePwdForm* frmUserUpdatePwd = [[SWGAppUserUpdatePwdForm alloc] init]; // 更新密码表单 (optional)

SWGLoginAndRegisterApi*apiInstance = [[SWGLoginAndRegisterApi alloc] init];

// 修改密码
[apiInstance updateAppUserPwdWithFrmUserUpdatePwd:frmUserUpdatePwd
          completionHandler: ^(SWGSysMessage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLoginAndRegisterApi->updateAppUserPwd: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frmUserUpdatePwd** | [**SWGAppUserUpdatePwdForm***](SWGAppUserUpdatePwdForm*.md)| 更新密码表单 | [optional] 

### Return type

[**SWGSysMessage***](SWGSysMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

