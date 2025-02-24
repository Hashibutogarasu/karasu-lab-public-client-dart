# karasu_lab_public_client.api.CharactersApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**charactersControllerGet**](CharactersApi.md#characterscontrollerget) | **POST** /wiki/genshin/characters/get | 
[**charactersControllerGetAll**](CharactersApi.md#characterscontrollergetall) | **GET** /wiki/genshin/characters | 
[**charactersControllerGetOne**](CharactersApi.md#characterscontrollergetone) | **POST** /wiki/genshin/characters/getOne | 


# **charactersControllerGet**
> BuiltList<GICharacter> charactersControllerGet(charactersControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getCharactersApi();
final CharactersControllerGetRequest charactersControllerGetRequest = ; // CharactersControllerGetRequest | 

try {
    final response = api.charactersControllerGet(charactersControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CharactersApi->charactersControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **charactersControllerGetRequest** | [**CharactersControllerGetRequest**](CharactersControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;GICharacter&gt;**](GICharacter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **charactersControllerGetAll**
> BuiltList<GICharacter> charactersControllerGetAll(skip, take)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getCharactersApi();
final num skip = 8.14; // num | 
final num take = 8.14; // num | 

try {
    final response = api.charactersControllerGetAll(skip, take);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CharactersApi->charactersControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **num**|  | [optional] 
 **take** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;GICharacter&gt;**](GICharacter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **charactersControllerGetOne**
> GICharacter charactersControllerGetOne(charactersControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getCharactersApi();
final CharactersControllerGetRequest charactersControllerGetRequest = ; // CharactersControllerGetRequest | 

try {
    final response = api.charactersControllerGetOne(charactersControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CharactersApi->charactersControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **charactersControllerGetRequest** | [**CharactersControllerGetRequest**](CharactersControllerGetRequest.md)|  | 

### Return type

[**GICharacter**](GICharacter.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

