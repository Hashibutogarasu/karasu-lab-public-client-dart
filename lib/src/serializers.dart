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
import 'package:karasu_lab_public_client/src/date_serializer.dart';
import 'package:karasu_lab_public_client/src/model/date.dart';

import 'package:karasu_lab_public_client/src/model/artifact_sets.dart';
import 'package:karasu_lab_public_client/src/model/artifact_sets_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/artifacts.dart';
import 'package:karasu_lab_public_client/src/model/artifacts_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/countries_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/country.dart';
import 'package:karasu_lab_public_client/src/model/gi_character.dart';
import 'package:karasu_lab_public_client/src/model/galleries_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/gallery.dart';
import 'package:karasu_lab_public_client/src/model/hi3_characters.dart';
import 'package:karasu_lab_public_client/src/model/hi3_skills_entity.dart';
import 'package:karasu_lab_public_client/src/model/hi3_stigmatas_entity.dart';
import 'package:karasu_lab_public_client/src/model/hi3_weapons_entity.dart';
import 'package:karasu_lab_public_client/src/model/hi3_characters_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/versions_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/versions_entity.dart';
import 'package:karasu_lab_public_client/src/model/weapon.dart';
import 'package:karasu_lab_public_client/src/model/weapons_controller_get_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  ArtifactSets,
  ArtifactSetsControllerGetRequest,
  Artifacts,
  ArtifactsControllerGetRequest,
  CharactersControllerGetRequest,
  CountriesControllerGetRequest,
  Country,
  GICharacter,
  GalleriesControllerGetRequest,
  Gallery,
  HI3Characters,
  HI3SkillsEntity,
  HI3StigmatasEntity,
  HI3WeaponsEntity,
  Hi3CharactersControllerGetRequest,
  VersionsControllerGetRequest,
  VersionsEntity,
  Weapon,
  WeaponsControllerGetRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Country)]),
        () => ListBuilder<Country>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(VersionsEntity)]),
        () => ListBuilder<VersionsEntity>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Artifacts)]),
        () => ListBuilder<Artifacts>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GICharacter)]),
        () => ListBuilder<GICharacter>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(HI3Characters)]),
        () => ListBuilder<HI3Characters>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ArtifactSets)]),
        () => ListBuilder<ArtifactSets>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Gallery)]),
        () => ListBuilder<Gallery>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Weapon)]),
        () => ListBuilder<Weapon>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
