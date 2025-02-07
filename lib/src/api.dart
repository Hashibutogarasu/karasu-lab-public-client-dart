//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:karasu_lab_public_client/src/serializers.dart';
import 'package:karasu_lab_public_client/src/auth/api_key_auth.dart';
import 'package:karasu_lab_public_client/src/auth/basic_auth.dart';
import 'package:karasu_lab_public_client/src/auth/bearer_auth.dart';
import 'package:karasu_lab_public_client/src/auth/oauth.dart';
import 'package:karasu_lab_public_client/src/api/admin_api.dart';
import 'package:karasu_lab_public_client/src/api/artifact_sets_api.dart';
import 'package:karasu_lab_public_client/src/api/artifacts_api.dart';
import 'package:karasu_lab_public_client/src/api/auth_api.dart';
import 'package:karasu_lab_public_client/src/api/countries_api.dart';
import 'package:karasu_lab_public_client/src/api/galleries_api.dart';
import 'package:karasu_lab_public_client/src/api/versions_api.dart';
import 'package:karasu_lab_public_client/src/api/weapons_api.dart';

class KarasuLabPublicClient {
  static const String basePath = r'https://api.karasu256.com';

  final Dio dio;
  final Serializers serializers;

  KarasuLabPublicClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get ArtifactSetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtifactSetsApi getArtifactSetsApi() {
    return ArtifactSetsApi(dio, serializers);
  }

  /// Get ArtifactsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtifactsApi getArtifactsApi() {
    return ArtifactsApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get CountriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CountriesApi getCountriesApi() {
    return CountriesApi(dio, serializers);
  }

  /// Get GalleriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GalleriesApi getGalleriesApi() {
    return GalleriesApi(dio, serializers);
  }

  /// Get VersionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersionsApi getVersionsApi() {
    return VersionsApi(dio, serializers);
  }

  /// Get WeaponsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WeaponsApi getWeaponsApi() {
    return WeaponsApi(dio, serializers);
  }
}
