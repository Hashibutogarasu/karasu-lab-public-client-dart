# karasu_lab_public_client.api.WeaponsApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**weaponsControllerGet**](WeaponsApi.md#weaponscontrollerget) | **POST** /wiki/genshin/weapons/get | 
[**weaponsControllerGetAll**](WeaponsApi.md#weaponscontrollergetall) | **GET** /wiki/genshin/weapons | 
[**weaponsControllerGetOne**](WeaponsApi.md#weaponscontrollergetone) | **POST** /wiki/genshin/weapons/getOne | 


# **weaponsControllerGet**
> BuiltList<Weapon> weaponsControllerGet(weaponsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getWeaponsApi();
final WeaponsControllerGetRequest weaponsControllerGetRequest = ; // WeaponsControllerGetRequest | 

try {
    final response = api.weaponsControllerGet(weaponsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeaponsApi->weaponsControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **weaponsControllerGetRequest** | [**WeaponsControllerGetRequest**](WeaponsControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;Weapon&gt;**](Weapon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weaponsControllerGetAll**
> BuiltList<Weapon> weaponsControllerGetAll(skip, take)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getWeaponsApi();
final num skip = 8.14; // num | 
final num take = 8.14; // num | 

try {
    final response = api.weaponsControllerGetAll(skip, take);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeaponsApi->weaponsControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **num**|  | [optional] 
 **take** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;Weapon&gt;**](Weapon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **weaponsControllerGetOne**
> Weapon weaponsControllerGetOne(weaponsControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getWeaponsApi();
final WeaponsControllerGetRequest weaponsControllerGetRequest = ; // WeaponsControllerGetRequest | 

try {
    final response = api.weaponsControllerGetOne(weaponsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WeaponsApi->weaponsControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **weaponsControllerGetRequest** | [**WeaponsControllerGetRequest**](WeaponsControllerGetRequest.md)|  | 

### Return type

[**Weapon**](Weapon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

