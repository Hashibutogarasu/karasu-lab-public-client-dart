//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:karasu_lab_public_client_dart/src/date_serializer.dart';
import 'package:karasu_lab_public_client_dart/src/model/date.dart';

import 'package:karasu_lab_public_client_dart/src/model/artifact_sets.dart';
import 'package:karasu_lab_public_client_dart/src/model/artifact_sets_controller_create_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/artifact_sets_controller_update_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/artifacts.dart';
import 'package:karasu_lab_public_client_dart/src/model/artifacts_controller_create_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/artifacts_controller_update_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_change_password_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_disable_mfa_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_enable_mfa_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_forgot_password_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_refresh_token_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_set_up_mfa_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_signin_confirm_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_signin_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/auth_controller_signup_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/countries_controller_create_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/countries_controller_update_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/country.dart';
import 'package:karasu_lab_public_client_dart/src/model/gi_character.dart';
import 'package:karasu_lab_public_client_dart/src/model/gallery.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_ext.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_ext_post_ext.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_filter_values.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_filter_values_character_property.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_filter_values_character_property_key.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_filter_values_character_property_value_types_inner.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_modules_inner.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_character_request_modules_inner_components_inner.dart';
import 'package:karasu_lab_public_client_dart/src/model/import_from_hoyo_lab_query_parameter.dart';
import 'package:karasu_lab_public_client_dart/src/model/versions_controller_create_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/versions_controller_update_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/versions_entity.dart';
import 'package:karasu_lab_public_client_dart/src/model/weapon.dart';
import 'package:karasu_lab_public_client_dart/src/model/weapons_controller_create_request.dart';
import 'package:karasu_lab_public_client_dart/src/model/weapons_controller_update_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  ArtifactSets,
  ArtifactSetsControllerCreateRequest,
  ArtifactSetsControllerUpdateRequest,
  Artifacts,
  ArtifactsControllerCreateRequest,
  ArtifactsControllerUpdateRequest,
  AuthControllerChangePasswordRequest,
  AuthControllerDisableMfaRequest,
  AuthControllerEnableMfaRequest,
  AuthControllerForgotPasswordRequest,
  AuthControllerRefreshTokenRequest,
  AuthControllerSetUpMfaRequest,
  AuthControllerSigninConfirmRequest,
  AuthControllerSigninRequest,
  AuthControllerSignupRequest,
  CountriesControllerCreateRequest,
  CountriesControllerUpdateRequest,
  Country,
  GICharacter,
  Gallery,
  ImportCharacterRequest,
  ImportCharacterRequestExt,
  ImportCharacterRequestExtPostExt,
  ImportCharacterRequestFilterValues,
  ImportCharacterRequestFilterValuesCharacterProperty,
  ImportCharacterRequestFilterValuesCharacterPropertyKey,
  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner,
  ImportCharacterRequestModulesInner,
  ImportCharacterRequestModulesInnerComponentsInner,
  ImportFromHoyoLabQueryParameter,
  VersionsControllerCreateRequest,
  VersionsControllerUpdateRequest,
  VersionsEntity,
  Weapon,
  WeaponsControllerCreateRequest,
  WeaponsControllerUpdateRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
