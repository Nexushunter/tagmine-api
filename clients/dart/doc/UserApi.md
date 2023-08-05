# tagmine_api_client.api.UserApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userFeedGet**](UserApi.md#userfeedget) | **GET** /user/feed | Retrieve posts from subscribed to tags and communities.
[**userIdCommentsGet**](UserApi.md#useridcommentsget) | **GET** /user/{id}/comments | Get comments by user ID.
[**userIdPostsGet**](UserApi.md#useridpostsget) | **GET** /user/{id}/posts | Get posts by user ID.
[**userNotificationsGet**](UserApi.md#usernotificationsget) | **GET** /user/notifications | Get user notifications
[**userNotificationsHead**](UserApi.md#usernotificationshead) | **HEAD** /user/notifications | Get the number of user notifications
[**userSubscribePost**](UserApi.md#usersubscribepost) | **POST** /user/subscribe | Subscribe to a community or tag.


# **userFeedGet**
> userFeedGet(offset)

Retrieve posts from subscribed to tags and communities.

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getUserApi();
final int offset = 789; // int | The number of items to skip

try {
    api.userFeedGet(offset);
} catch on DioError (e) {
    print('Exception when calling UserApi->userFeedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| The number of items to skip | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userIdCommentsGet**
> BuiltList<Comment> userIdCommentsGet(id, offset)

Get comments by user ID.

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getUserApi();
final int id = 789; // int | ID of user
final int offset = 789; // int | The number of items to skip

try {
    final response = api.userIdCommentsGet(id, offset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userIdCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user | 
 **offset** | **int**| The number of items to skip | [optional] 

### Return type

[**BuiltList&lt;Comment&gt;**](Comment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userIdPostsGet**
> BuiltList<UserIdPostsGet200ResponseInner> userIdPostsGet(id, offset)

Get posts by user ID.

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getUserApi();
final int id = 789; // int | ID of user
final int offset = 789; // int | The number of items to skip

try {
    final response = api.userIdPostsGet(id, offset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->userIdPostsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of user | 
 **offset** | **int**| The number of items to skip | [optional] 

### Return type

[**BuiltList&lt;UserIdPostsGet200ResponseInner&gt;**](UserIdPostsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userNotificationsGet**
> userNotificationsGet(offset)

Get user notifications

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getUserApi();
final int offset = 789; // int | The number of items to skip

try {
    api.userNotificationsGet(offset);
} catch on DioError (e) {
    print('Exception when calling UserApi->userNotificationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**| The number of items to skip | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userNotificationsHead**
> userNotificationsHead()

Get the number of user notifications

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getUserApi();

try {
    api.userNotificationsHead();
} catch on DioError (e) {
    print('Exception when calling UserApi->userNotificationsHead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSubscribePost**
> userSubscribePost(communityId, tagId)

Subscribe to a community or tag.

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getUserApi();
final int communityId = 56; // int | ID of community
final int tagId = 56; // int | ID of tag

try {
    api.userSubscribePost(communityId, tagId);
} catch on DioError (e) {
    print('Exception when calling UserApi->userSubscribePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **int**| ID of community | [optional] 
 **tagId** | **int**| ID of tag | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

