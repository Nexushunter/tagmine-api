# tagmine_api_client.api.AuthApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authForgotPasswordGet**](AuthApi.md#authforgotpasswordget) | **GET** /auth/forgot_password | Forgot password
[**authLoginPost**](AuthApi.md#authloginpost) | **POST** /auth/login | Login to account
[**authRegisterPost**](AuthApi.md#authregisterpost) | **POST** /auth/register | Register new account
[**authResetPasswordGet**](AuthApi.md#authresetpasswordget) | **GET** /auth/reset_password | Reset password


# **authForgotPasswordGet**
> authForgotPasswordGet(email)

Forgot password

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getAuthApi();
final String email = email_example; // String | E-mail address of user

try {
    api.authForgotPasswordGet(email);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authForgotPasswordGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| E-mail address of user | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authLoginPost**
> String authLoginPost(username, password)

Login to account

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getAuthApi();
final String username = username_example; // String | Username
final String password = password_example; // String | Password

try {
    final response = api.authLoginPost(username, password);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **password** | **String**| Password | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authRegisterPost**
> IdResponse authRegisterPost(username, email, password)

Register new account

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getAuthApi();
final String username = username_example; // String | Username
final String email = email_example; // String | E-mail
final String password = password_example; // String | Password

try {
    final response = api.authRegisterPost(username, email, password);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| Username | 
 **email** | **String**| E-mail | 
 **password** | **String**| Password | 

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authResetPasswordGet**
> authResetPasswordGet(token, password)

Reset password

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getAuthApi();
final String token = token_example; // String | Token from forgot password
final String password = password_example; // String | New password

try {
    api.authResetPasswordGet(token, password);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authResetPasswordGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Token from forgot password | 
 **password** | **String**| New password | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

