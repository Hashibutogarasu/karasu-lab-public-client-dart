# karasu_lab_public_client.api.ArtifactSetsApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**artifactSetsControllerGet**](ArtifactSetsApi.md#artifactsetscontrollerget) | **POST** /wiki/genshin/artifact-sets/get | 
[**artifactSetsControllerGetAll**](ArtifactSetsApi.md#artifactsetscontrollergetall) | **GET** /wiki/genshin/artifact-sets | 
[**artifactSetsControllerGetOne**](ArtifactSetsApi.md#artifactsetscontrollergetone) | **POST** /wiki/genshin/artifact-sets/getOne | 


# **artifactSetsControllerGet**
> BuiltList<ArtifactSets> artifactSetsControllerGet(artifactSetsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactSetsApi();
final ArtifactSetsControllerGetRequest artifactSetsControllerGetRequest = ; // ArtifactSetsControllerGetRequest | 

try {
    final response = api.artifactSetsControllerGet(artifactSetsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactSetsApi->artifactSetsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactSetsControllerGetRequest** | [**ArtifactSetsControllerGetRequest**](ArtifactSetsControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;ArtifactSets&gt;**](ArtifactSets.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactSetsControllerGetAll**
> BuiltList<ArtifactSets> artifactSetsControllerGetAll(skip, take)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactSetsApi();
final num skip = 8.14; // num | 
final num take = 8.14; // num | 

try {
    final response = api.artifactSetsControllerGetAll(skip, take);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactSetsApi->artifactSetsControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **num**|  | [optional] 
 **take** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;ArtifactSets&gt;**](ArtifactSets.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artifactSetsControllerGetOne**
> ArtifactSets artifactSetsControllerGetOne(artifactSetsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getArtifactSetsApi();
final ArtifactSetsControllerGetRequest artifactSetsControllerGetRequest = ; // ArtifactSetsControllerGetRequest | 

try {
    final response = api.artifactSetsControllerGetOne(artifactSetsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtifactSetsApi->artifactSetsControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactSetsControllerGetRequest** | [**ArtifactSetsControllerGetRequest**](ArtifactSetsControllerGetRequest.md)|  | 

### Return type

[**ArtifactSets**](ArtifactSets.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

