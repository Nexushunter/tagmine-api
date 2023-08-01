# tagmine_api_client.api.TagsApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tagGet**](TagsApi.md#tagget) | **GET** /tag | Get tags
[**tagIdDelete**](TagsApi.md#tagiddelete) | **DELETE** /tag/{id} | Delete tag
[**tagIdGet**](TagsApi.md#tagidget) | **GET** /tag/{id} | Get tag by ID
[**tagPost**](TagsApi.md#tagpost) | **POST** /tag | Add tag


# **tagGet**
> tagGet(text)

Get tags

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getTagsApi();
final String text = text_example; // String | Text to search for

try {
    api.tagGet(text);
} catch on DioError (e) {
    print('Exception when calling TagsApi->tagGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **text** | **String**| Text to search for | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagIdDelete**
> tagIdDelete(id)

Delete tag

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getTagsApi();
final int id = 789; // int | ID of tag

try {
    api.tagIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling TagsApi->tagIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of tag | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagIdGet**
> tagIdGet(id)

Get tag by ID

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getTagsApi();
final int id = 789; // int | ID of content

try {
    api.tagIdGet(id);
} catch on DioError (e) {
    print('Exception when calling TagsApi->tagIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagPost**
> tagPost(name)

Add tag

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getTagsApi();
final String name = name_example; // String | Name of tag

try {
    api.tagPost(name);
} catch on DioError (e) {
    print('Exception when calling TagsApi->tagPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of tag | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

