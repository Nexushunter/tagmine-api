# tagmine_api_client.api.CommentsApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentsGet**](CommentsApi.md#commentsget) | **GET** /comments | Get comments
[**commentsIdDelete**](CommentsApi.md#commentsiddelete) | **DELETE** /comments/{id} | Delete comment
[**commentsIdPut**](CommentsApi.md#commentsidput) | **PUT** /comments/{id} | Update comment
[**commentsPost**](CommentsApi.md#commentspost) | **POST** /comments | Add comment


# **commentsGet**
> commentsGet(communityId, contentId)

Get comments

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getCommentsApi();
final int communityId = 789; // int | ID of community
final int contentId = 56; // int | ID of content

try {
    api.commentsGet(communityId, contentId);
} catch on DioError (e) {
    print('Exception when calling CommentsApi->commentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **int**| ID of community | 
 **contentId** | **int**| ID of content | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentsIdDelete**
> commentsIdDelete(id)

Delete comment

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommentsApi();
final int id = 789; // int | ID of comment

try {
    api.commentsIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling CommentsApi->commentsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of comment | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentsIdPut**
> commentsIdPut(id, text)

Update comment

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommentsApi();
final int id = 789; // int | ID of comment
final String text = text_example; // String | Comment text

try {
    api.commentsIdPut(id, text);
} catch on DioError (e) {
    print('Exception when calling CommentsApi->commentsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of comment | 
 **text** | **String**| Comment text | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commentsPost**
> IdResponse commentsPost(communityId, contentId, text, parentId)

Add comment

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getCommentsApi();
final int communityId = 56; // int | ID of community
final int contentId = 56; // int | ID of content
final String text = text_example; // String | Comment text
final int parentId = 56; // int | ID of parent comment

try {
    final response = api.commentsPost(communityId, contentId, text, parentId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CommentsApi->commentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **int**| ID of community | 
 **contentId** | **int**| ID of content | 
 **text** | **String**| Comment text | 
 **parentId** | **int**| ID of parent comment | [optional] 

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

