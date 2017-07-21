# SWGUserLoginForm

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mobile** | **NSString*** | 手机号 | [optional] 
**qqOpenId** | **NSString*** | qqOpenId | [optional] 
**wxOpenId** | **NSString*** | 微信OpenId | [optional] 
**password** | **NSString*** | 密码 | [optional] 
**gesturePwd** | **NSString*** | 手势密码 | [optional] 
**accessToken** | **NSString*** | QQ或微信 | [optional] 
**loginWay** | **NSNumber*** | 登录方式0:手机号;1:QQ;2:微信;如果为1或2登录方式，若根据openId没有找到用户需创建新用户并返回，若有直接返回 | [optional] 
**pwdWay** | **NSNumber*** | 是否手势密码登录0:不是;1:是 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


