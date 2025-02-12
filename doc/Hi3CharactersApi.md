# karasu_lab_public_client.api.Hi3CharactersApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hi3CharactersControllerGet**](Hi3CharactersApi.md#hi3characterscontrollerget) | **POST** /wiki/public/honkai_impact_3rd/hi3_characters/get | 
[**hi3CharactersControllerGetAll**](Hi3CharactersApi.md#hi3characterscontrollergetall) | **GET** /wiki/public/honkai_impact_3rd/hi3_characters | 
[**hi3CharactersControllerGetOne**](Hi3CharactersApi.md#hi3characterscontrollergetone) | **POST** /wiki/public/honkai_impact_3rd/hi3_characters/getOne | 


# **hi3CharactersControllerGet**
> BuiltList<HI3Characters> hi3CharactersControllerGet(hi3CharactersControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getHi3CharactersApi();
final Hi3CharactersControllerGetRequest hi3CharactersControllerGetRequest = ; // Hi3CharactersControllerGetRequest | 

try {
    final response = api.hi3CharactersControllerGet(hi3CharactersControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Hi3CharactersApi->hi3CharactersControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hi3CharactersControllerGetRequest** | [**Hi3CharactersControllerGetRequest**](Hi3CharactersControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;HI3Characters&gt;**](HI3Characters.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hi3CharactersControllerGetAll**
> BuiltList<HI3Characters> hi3CharactersControllerGetAll()



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getHi3CharactersApi();

try {
    final response = api.hi3CharactersControllerGetAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling Hi3CharactersApi->hi3CharactersControllerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;HI3Characters&gt;**](HI3Characters.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hi3CharactersControllerGetOne**
> HI3Characters hi3CharactersControllerGetOne(hi3CharactersControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getHi3CharactersApi();
final Hi3CharactersControllerGetRequest hi3CharactersControllerGetRequest = ; // Hi3CharactersControllerGetRequest | 

try {
    final response = api.hi3CharactersControllerGetOne(hi3CharactersControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling Hi3CharactersApi->hi3CharactersControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hi3CharactersControllerGetRequest** | [**Hi3CharactersControllerGetRequest**](Hi3CharactersControllerGetRequest.md)|  | 

### Return type

[**HI3Characters**](HI3Characters.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

