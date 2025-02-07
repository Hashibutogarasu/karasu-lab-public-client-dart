# karasu_lab_public_client.api.ArtifactsApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifactsControllerGet**](ArtifactsApi.md#artifactscontrollerget) | **POST** /wiki/genshin/artifacts/get | 
[**artifactsControllerGetAll**](ArtifactsApi.md#artifactscontrollergetall) | **GET** /wiki/genshin/artifacts | 
[**artifactsControllerGetOne**](ArtifactsApi.md#artifactscontrollergetone) | **POST** /wiki/genshin/artifacts/getOne | 


# **artifactsControllerGet**
> BuiltList<Artifacts> artifactsControllerGet(artifactsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactsApi();
final ArtifactsControllerGetRequest artifactsControllerGetRequest = ; // ArtifactsControllerGetRequest | 

try {
    final response = api.artifactsControllerGet(artifactsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactsApi->artifactsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactsControllerGetRequest** | [**ArtifactsControllerGetRequest**](ArtifactsControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;Artifacts&gt;**](Artifacts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactsControllerGetAll**
> BuiltList<Artifacts> artifactsControllerGetAll()



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactsApi();

try {
    final response = api.artifactsControllerGetAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactsApi->artifactsControllerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Artifacts&gt;**](Artifacts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactsControllerGetOne**
> Artifacts artifactsControllerGetOne(artifactsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactsApi();
final ArtifactsControllerGetRequest artifactsControllerGetRequest = ; // ArtifactsControllerGetRequest | 

try {
    final response = api.artifactsControllerGetOne(artifactsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactsApi->artifactsControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactsControllerGetRequest** | [**ArtifactsControllerGetRequest**](ArtifactsControllerGetRequest.md)|  | 

### Return type

[**Artifacts**](Artifacts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

