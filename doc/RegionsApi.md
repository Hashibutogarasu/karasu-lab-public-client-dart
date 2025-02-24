# karasu_lab_public_client.api.RegionsApi

## Load the API package
```dart
import 'package:karasu_lab_public_client/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countriesControllerGet**](RegionsApi.md#countriescontrollerget) | **POST** /wiki/genshin/regions/get | 
[**countriesControllerGetAll**](RegionsApi.md#countriescontrollergetall) | **GET** /wiki/genshin/regions | 
[**countriesControllerGetOne**](RegionsApi.md#countriescontrollergetone) | **POST** /wiki/genshin/regions/getOne | 


# **countriesControllerGet**
> BuiltList<Country> countriesControllerGet(countriesControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getRegionsApi();
final CountriesControllerGetRequest countriesControllerGetRequest = ; // CountriesControllerGetRequest | 

try {
    final response = api.countriesControllerGet(countriesControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->countriesControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countriesControllerGetRequest** | [**CountriesControllerGetRequest**](CountriesControllerGetRequest.md)|  | 

### Return type

[**BuiltList&lt;Country&gt;**](Country.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countriesControllerGetAll**
> BuiltList<Country> countriesControllerGetAll(skip, take)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getRegionsApi();
final num skip = 8.14; // num | 
final num take = 8.14; // num | 

try {
    final response = api.countriesControllerGetAll(skip, take);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->countriesControllerGetAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **num**|  | [optional] 
 **take** | **num**|  | [optional] 

### Return type

[**BuiltList&lt;Country&gt;**](Country.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countriesControllerGetOne**
> Country countriesControllerGetOne(countriesControllerGetRequest)



### Example
```dart
import 'package:karasu_lab_public_client/api.dart';

final api = KarasuLabPublicClient().getRegionsApi();
final CountriesControllerGetRequest countriesControllerGetRequest = ; // CountriesControllerGetRequest | 

try {
    final response = api.countriesControllerGetOne(countriesControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RegionsApi->countriesControllerGetOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countriesControllerGetRequest** | [**CountriesControllerGetRequest**](CountriesControllerGetRequest.md)|  | 

### Return type

[**Country**](Country.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

