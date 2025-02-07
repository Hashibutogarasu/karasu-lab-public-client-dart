# karasu_lab_public_client_dart.api.AdminApi

## Load the API package
```dart
import 'package:karasu_lab_public_client_dart/api.dart';
```

All URIs are relative to *https://api.karasu256.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importCharacter**](AdminApi.md#importcharacter) | **POST** /wiki/genshin/admin/regions/import | Import character
[**importFromHoyoLab**](AdminApi.md#importfromhoyolab) | **POST** /wiki/genshin/admin/regions/importFromHoyoLab | Import character from HoyoLab


# **importCharacter**
> GICharacter importCharacter(importCharacterRequest)

Import character

### Example
```dart
import 'package:karasu_lab_public_client_dart/api.dart';

final api = KarasuLabPublicClientDart().getAdminApi();
final ImportCharacterRequest importCharacterRequest = ; // ImportCharacterRequest | 

try {
    final response = api.importCharacter(importCharacterRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->importCharacter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importCharacterRequest** | [**ImportCharacterRequest**](ImportCharacterRequest.md)|  | 

### Return type

[**GICharacter**](GICharacter.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importFromHoyoLab**
> GICharacter importFromHoyoLab(query)

Import character from HoyoLab

### Example
```dart
import 'package:karasu_lab_public_client_dart/api.dart';

final api = KarasuLabPublicClientDart().getAdminApi();
final ImportFromHoyoLabQueryParameter query = ; // ImportFromHoyoLabQueryParameter | 

try {
    final response = api.importFromHoyoLab(query);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->importFromHoyoLab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | [**ImportFromHoyoLabQueryParameter**](.md)|  | 

### Return type

[**GICharacter**](GICharacter.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

