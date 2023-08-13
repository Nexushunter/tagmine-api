# tagmine_api_client.api.ContentApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contentGet**](ContentApi.md#contentget) | **GET** /content | List content
[**contentIdDelete**](ContentApi.md#contentiddelete) | **DELETE** /content/{id} | Delete content
[**contentIdGet**](ContentApi.md#contentidget) | **GET** /content/{id} | Get content by ID
[**contentIdPut**](ContentApi.md#contentidput) | **PUT** /content/{id} | Update content
[**contentIdReactDelete**](ContentApi.md#contentidreactdelete) | **DELETE** /content/{id}/react | Remove reaction from content
[**contentIdReactPost**](ContentApi.md#contentidreactpost) | **POST** /content/{id}/react | Add reaction to content
[**contentPost**](ContentApi.md#contentpost) | **POST** /content | Add content


# **contentGet**
> BuiltList<Content> contentGet(communityId, tagId, text, offset)

List content

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getContentApi();
final int communityId = 789; // int | ID of community
final int tagId = 789; // int | ID of tag
final String text = text_example; // String | Text to search for
final int offset = 789; // int | The number of items to skip

try {
    final response = api.contentGet(communityId, tagId, text, offset);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **communityId** | **int**| ID of community | [optional] 
 **tagId** | **int**| ID of tag | [optional] 
 **text** | **String**| Text to search for | [optional] 
 **offset** | **int**| The number of items to skip | [optional] 

### Return type

[**BuiltList&lt;Content&gt;**](Content.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentIdDelete**
> contentIdDelete(id)

Delete content

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getContentApi();
final int id = 789; // int | ID of content

try {
    api.contentIdDelete(id);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentIdGet**
> Content contentIdGet(id)

Get content by ID

### Example
```dart
import 'package:tagmine_api_client/api.dart';

final api = TagmineApiClient().getContentApi();
final int id = 789; // int | ID of content

try {
    final response = api.contentIdGet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 

### Return type

[**Content**](Content.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentIdPut**
> contentIdPut(id, removedTags, removedCommunity, addedTags, addedCommunity)

Update content

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getContentApi();
final int id = 789; // int | ID of content
final BuiltList<int> removedTags = ; // BuiltList<int> | One or more removed tag IDs
final BuiltList<int> removedCommunity = ; // BuiltList<int> | One or more removed community IDs
final BuiltList<int> addedTags = ; // BuiltList<int> | One or more added tag IDs
final BuiltList<int> addedCommunity = ; // BuiltList<int> | One or more added community IDs

try {
    api.contentIdPut(id, removedTags, removedCommunity, addedTags, addedCommunity);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 
 **removedTags** | [**BuiltList&lt;int&gt;**](int.md)| One or more removed tag IDs | [optional] 
 **removedCommunity** | [**BuiltList&lt;int&gt;**](int.md)| One or more removed community IDs | [optional] 
 **addedTags** | [**BuiltList&lt;int&gt;**](int.md)| One or more added tag IDs | [optional] 
 **addedCommunity** | [**BuiltList&lt;int&gt;**](int.md)| One or more added community IDs | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentIdReactDelete**
> contentIdReactDelete(id, communityId, reactionType)

Remove reaction from content

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getContentApi();
final int id = 789; // int | ID of content
final String communityId = communityId_example; // String | ID of community
final String reactionType = reactionType_example; // String | ID of reaction type

try {
    api.contentIdReactDelete(id, communityId, reactionType);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentIdReactDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 
 **communityId** | **String**| ID of community | 
 **reactionType** | **String**| ID of reaction type | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentIdReactPost**
> contentIdReactPost(id, communityId, reactionType)

Add reaction to content

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getContentApi();
final int id = 789; // int | ID of content
final String communityId = communityId_example; // String | ID of community
final String reactionType = reactionType_example; // String | ID of reaction type

try {
    api.contentIdReactPost(id, communityId, reactionType);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentIdReactPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| ID of content | 
 **communityId** | **String**| ID of community | 
 **reactionType** | **String**| ID of reaction type | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **contentPost**
> IdResponse contentPost(title, description, url, thumbnail, tags, community)

Add content

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getContentApi();
final String title = title_example; // String | Title of the post
final String description = description_example; // String | Description of the post
final String url = url_example; // String | URL of post
final String thumbnail = thumbnail_example; // String | Thumbnail of post
final BuiltList<int> tags = ; // BuiltList<int> | One or more tag IDs
final BuiltList<int> community = ; // BuiltList<int> | One or more community IDs

try {
    final response = api.contentPost(title, description, url, thumbnail, tags, community);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ContentApi->contentPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **title** | **String**| Title of the post | 
 **description** | **String**| Description of the post | [optional] 
 **url** | **String**| URL of post | [optional] 
 **thumbnail** | **String**| Thumbnail of post | [optional] 
 **tags** | [**BuiltList&lt;int&gt;**](int.md)| One or more tag IDs | [optional] 
 **community** | [**BuiltList&lt;int&gt;**](int.md)| One or more community IDs | [optional] 

### Return type

[**IdResponse**](IdResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

