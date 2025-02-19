# karasu_lab_public_client (EXPERIMENTAL)
API documentation for Karasu Lab

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 3.3.30
- Generator version: 7.11.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_public_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_public_client:
    git:
      url: https://github.com/Hashibutogarasu/api.karasu256.com.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  karasu_lab_public_client:
    path: /path/to/karasu_lab_public_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


final api = KarasuLabPublicClient().getArtifactSetsApi();
final ArtifactSetsControllerGetRequest artifactSetsControllerGetRequest = ; // ArtifactSetsControllerGetRequest | 

try {
    final response = await api.artifactSetsControllerGet(artifactSetsControllerGetRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling ArtifactSetsApi->artifactSetsControllerGet: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.karasu256.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerGet**](doc/ArtifactSetsApi.md#artifactsetscontrollerget) | **POST** /wiki/genshin/artifact-sets/get | 
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerGetAll**](doc/ArtifactSetsApi.md#artifactsetscontrollergetall) | **GET** /wiki/genshin/artifact-sets | 
[*ArtifactSetsApi*](doc/ArtifactSetsApi.md) | [**artifactSetsControllerGetOne**](doc/ArtifactSetsApi.md#artifactsetscontrollergetone) | **POST** /wiki/genshin/artifact-sets/getOne | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerGet**](doc/ArtifactsApi.md#artifactscontrollerget) | **POST** /wiki/genshin/artifacts/get | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerGetAll**](doc/ArtifactsApi.md#artifactscontrollergetall) | **GET** /wiki/genshin/artifacts | 
[*ArtifactsApi*](doc/ArtifactsApi.md) | [**artifactsControllerGetOne**](doc/ArtifactsApi.md#artifactscontrollergetone) | **POST** /wiki/genshin/artifacts/getOne | 
[*CharactersApi*](doc/CharactersApi.md) | [**charactersControllerGet**](doc/CharactersApi.md#characterscontrollerget) | **POST** /wiki/genshin/characters/get | 
[*CharactersApi*](doc/CharactersApi.md) | [**charactersControllerGetAll**](doc/CharactersApi.md#characterscontrollergetall) | **GET** /wiki/genshin/characters | 
[*CharactersApi*](doc/CharactersApi.md) | [**charactersControllerGetOne**](doc/CharactersApi.md#characterscontrollergetone) | **POST** /wiki/genshin/characters/getOne | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerGet**](doc/GalleriesApi.md#galleriescontrollerget) | **POST** /wiki/galleries | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerGetAll**](doc/GalleriesApi.md#galleriescontrollergetall) | **GET** /wiki/galleries | 
[*GalleriesApi*](doc/GalleriesApi.md) | [**galleriesControllerGetOne**](doc/GalleriesApi.md#galleriescontrollergetone) | **POST** /wiki/galleries/getOne | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerGet**](doc/Hi3CharactersApi.md#hi3characterscontrollerget) | **POST** /wiki/public/honkai_impact_3rd/hi3_characters/get | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerGetAll**](doc/Hi3CharactersApi.md#hi3characterscontrollergetall) | **GET** /wiki/public/honkai_impact_3rd/hi3_characters | 
[*Hi3CharactersApi*](doc/Hi3CharactersApi.md) | [**hi3CharactersControllerGetOne**](doc/Hi3CharactersApi.md#hi3characterscontrollergetone) | **POST** /wiki/public/honkai_impact_3rd/hi3_characters/getOne | 
[*RegionsApi*](doc/RegionsApi.md) | [**countriesControllerGet**](doc/RegionsApi.md#countriescontrollerget) | **POST** /wiki/genshin/regions/get | 
[*RegionsApi*](doc/RegionsApi.md) | [**countriesControllerGetAll**](doc/RegionsApi.md#countriescontrollergetall) | **GET** /wiki/genshin/regions | 
[*RegionsApi*](doc/RegionsApi.md) | [**countriesControllerGetOne**](doc/RegionsApi.md#countriescontrollergetone) | **POST** /wiki/genshin/regions/getOne | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerGet**](doc/VersionsApi.md#versionscontrollerget) | **POST** /wiki/genshin/versions/get | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerGetAll**](doc/VersionsApi.md#versionscontrollergetall) | **GET** /wiki/genshin/versions | 
[*VersionsApi*](doc/VersionsApi.md) | [**versionsControllerGetOne**](doc/VersionsApi.md#versionscontrollergetone) | **POST** /wiki/genshin/versions/getOne | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerGet**](doc/WeaponsApi.md#weaponscontrollerget) | **POST** /wiki/genshin/weapons/get | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerGetAll**](doc/WeaponsApi.md#weaponscontrollergetall) | **GET** /wiki/genshin/weapons | 
[*WeaponsApi*](doc/WeaponsApi.md) | [**weaponsControllerGetOne**](doc/WeaponsApi.md#weaponscontrollergetone) | **POST** /wiki/genshin/weapons/getOne | 


## Documentation For Models

 - [ArtifactSets](doc/ArtifactSets.md)
 - [ArtifactSetsControllerGetRequest](doc/ArtifactSetsControllerGetRequest.md)
 - [Artifacts](doc/Artifacts.md)
 - [ArtifactsControllerGetRequest](doc/ArtifactsControllerGetRequest.md)
 - [CharactersControllerGetRequest](doc/CharactersControllerGetRequest.md)
 - [CountriesControllerGetRequest](doc/CountriesControllerGetRequest.md)
 - [Country](doc/Country.md)
 - [GICharacter](doc/GICharacter.md)
 - [GalleriesControllerGetRequest](doc/GalleriesControllerGetRequest.md)
 - [Gallery](doc/Gallery.md)
 - [HI3Characters](doc/HI3Characters.md)
 - [HI3SkillsEntity](doc/HI3SkillsEntity.md)
 - [HI3StigmatasEntity](doc/HI3StigmatasEntity.md)
 - [HI3WeaponsEntity](doc/HI3WeaponsEntity.md)
 - [Hi3CharactersControllerGetRequest](doc/Hi3CharactersControllerGetRequest.md)
 - [VersionsControllerGetRequest](doc/VersionsControllerGetRequest.md)
 - [VersionsEntity](doc/VersionsEntity.md)
 - [Weapon](doc/Weapon.md)
 - [WeaponsControllerGetRequest](doc/WeaponsControllerGetRequest.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearer

- **Type**: HTTP Bearer Token authentication (Bearer)


## Author



