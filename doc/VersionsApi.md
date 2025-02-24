# karasu_lab_public_client.api.VersionsApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**versionsControllerGet**](VersionsApi.md#versionscontrollerget) | **POST** /wiki/genshin/versions/get | 
[**versionsControllerGetAll**](VersionsApi.md#versionscontrollergetall) | **GET** /wiki/genshin/versions | 
[**versionsControllerGetOne**](VersionsApi.md#versionscontrollergetone) | **POST** /wiki/genshin/versions/getOne | 


# **versionsControllerGet**
> BuiltList<VersionsEntity> versionsControllerGet(artifactsControllerGetRequestVersion)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getVersionsApi();
final ArtifactsControllerGetRequestVersion artifactsControllerGetRequestVersion = ; // ArtifactsControllerGetRequestVersion | 

try {
    final response = api.versionsControllerGet(artifactsControllerGetRequestVersion);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->versionsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactsControllerGetRequestVersion** | [**ArtifactsControllerGetRequestVersion**](ArtifactsControllerGetRequestVersion.md)|  | 

### Return type

[**BuiltList&lt;VersionsEntity&gt;**](VersionsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionsControllerGetAll**
> BuiltList<VersionsEntity> versionsControllerGetAll(skip, take)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getVersionsApi();
final num skip = 8.14; // num | 
final num take = 8.14; // num | 

try {
    final response = api.versionsControllerGetAll(skip, take);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->versionsControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **num**|  | [optional] 
 **take** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;VersionsEntity&gt;**](VersionsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **versionsControllerGetOne**
> VersionsEntity versionsControllerGetOne(artifactsControllerGetRequestVersion)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getVersionsApi();
final ArtifactsControllerGetRequestVersion artifactsControllerGetRequestVersion = ; // ArtifactsControllerGetRequestVersion | 

try {
    final response = api.versionsControllerGetOne(artifactsControllerGetRequestVersion);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersionsApi->versionsControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **artifactsControllerGetRequestVersion** | [**ArtifactsControllerGetRequestVersion**](ArtifactsControllerGetRequestVersion.md)|  | 

### Return type

[**VersionsEntity**](VersionsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

