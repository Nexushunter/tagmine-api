# tagmine_api_client.api.MetadataApi

## Load the API package
```dart
import 'package:tagmine_api_client/api.dart';
```

All URIs are relative to *https://rg7zweii14.execute-api.us-east-1.amazonaws.com/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**urlMetadataGet**](MetadataApi.md#urlmetadataget) | **GET** /url_metadata | Get title/thumbnail from URL


# **urlMetadataGet**
> UrlMetadata urlMetadataGet(url)

Get title/thumbnail from URL

### Example
```dart
import 'package:tagmine_api_client/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

final api = TagmineApiClient().getMetadataApi();
final String url = url_example; // String | URL of link

try {
    final response = api.urlMetadataGet(url);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MetadataApi->urlMetadataGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **url** | **String**| URL of link | 

### Return type

[**UrlMetadata**](UrlMetadata.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

