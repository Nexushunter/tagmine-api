# tagmine_api_client.api.CommunityApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communityGet**](CommunityApi.md#communityget) | **GET** /community | Get communities
[**communityIdDelete**](CommunityApi.md#communityiddelete) | **DELETE** /community/{id} | Delete community
[**communityIdGet**](CommunityApi.md#communityidget) | **GET** /community/{id} | Get community by ID
[**communityIdPut**](CommunityApi.md#communityidput) | **PUT** /community/{id} | Update community
[**communityPost**](CommunityApi.md#communitypost) | **POST** /community | Add community


# **communityGet**
> BuiltList<Community> communityGet(text)

Get communities

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getCommunityApi();
final String text = text_example; // String | Text to search for

try {
    final response = api.communityGet(text);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommunityApi->communityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Text to search for | [optional] 

### Return type

[**BuiltList&lt;Community&gt;**](Community.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityIdDelete**
> communityIdDelete(id)

Delete community

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommunityApi();
final int id = 789; // int | ID of community

try {
    api.communityIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling CommunityApi->communityIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of community | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityIdGet**
> Community communityIdGet(id)

Get community by ID

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getCommunityApi();
final int id = 789; // int | ID of community

try {
    final response = api.communityIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommunityApi->communityIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of community | 

### Return type

[**Community**](Community.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityIdPut**
> communityIdPut(id, description)

Update community

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommunityApi();
final int id = 789; // int | ID of community
final String description = description_example; // String | Description of community

try {
    api.communityIdPut(id, description);
} catch on DioError (e) {
    print('Exception when calling CommunityApi->communityIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of community | 
 **description** | **String**| Description of community | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communityPost**
> IdResponse communityPost(name, description)

Add community

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommunityApi();
final String name = name_example; // String | Name of community
final String description = description_example; // String | Description of community

try {
    final response = api.communityPost(name, description);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommunityApi->communityPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of community | 
 **description** | **String**| Description of community | 

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

