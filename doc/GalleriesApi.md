# karasu_lab_public_client.api.GalleriesApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**galleriesControllerGet**](GalleriesApi.md#galleriescontrollerget) | **POST** /wiki/galleries | 
[**galleriesControllerGetAll**](GalleriesApi.md#galleriescontrollergetall) | **GET** /wiki/galleries | 
[**galleriesControllerGetOne**](GalleriesApi.md#galleriescontrollergetone) | **POST** /wiki/galleries/getOne | 


# **galleriesControllerGet**
> BuiltList<Gallery> galleriesControllerGet(galleriesControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getGalleriesApi();
final GalleriesControllerGetRequest galleriesControllerGetRequest = ; // GalleriesControllerGetRequest | 

try {
    final response = api.galleriesControllerGet(galleriesControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GalleriesApi->galleriesControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **galleriesControllerGetRequest** | [**GalleriesControllerGetRequest**](GalleriesControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;Gallery&gt;**](Gallery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleriesControllerGetAll**
> BuiltList<Gallery> galleriesControllerGetAll()



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getGalleriesApi();

try {
    final response = api.galleriesControllerGetAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GalleriesApi->galleriesControllerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Gallery&gt;**](Gallery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **galleriesControllerGetOne**
> Gallery galleriesControllerGetOne(galleriesControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getGalleriesApi();
final GalleriesControllerGetRequest galleriesControllerGetRequest = ; // GalleriesControllerGetRequest | 

try {
    final response = api.galleriesControllerGetOne(galleriesControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GalleriesApi->galleriesControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **galleriesControllerGetRequest** | [**GalleriesControllerGetRequest**](GalleriesControllerGetRequest.md)|  | 

### Return type

[**Gallery**](Gallery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

