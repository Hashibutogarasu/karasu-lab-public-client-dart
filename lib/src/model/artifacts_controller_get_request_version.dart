//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_weapon_version_regions_inner.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_weapon_version_artifact_sets_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artifacts_controller_get_request_version.g.dart';

/// ArtifactsControllerGetRequestVersion
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [versionString] 
/// * [released] 
/// * [artifactSets] 
/// * [regions] 
@BuiltValue()
abstract class ArtifactsControllerGetRequestVersion implements Built<ArtifactsControllerGetRequestVersion, ArtifactsControllerGetRequestVersionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version_string')
  String get versionString;

  @BuiltValueField(wireName: r'released')
  bool get released;

  @BuiltValueField(wireName: r'artifact_sets')
  BuiltList<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>? get artifactSets;

  @BuiltValueField(wireName: r'regions')
  BuiltList<CharactersControllerGetRequestWeaponVersionRegionsInner>? get regions;

  ArtifactsControllerGetRequestVersion._();

  factory ArtifactsControllerGetRequestVersion([void updates(ArtifactsControllerGetRequestVersionBuilder b)]) = _$ArtifactsControllerGetRequestVersion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArtifactsControllerGetRequestVersionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArtifactsControllerGetRequestVersion> get serializer => _$ArtifactsControllerGetRequestVersionSerializer();
}

class _$ArtifactsControllerGetRequestVersionSerializer implements PrimitiveSerializer<ArtifactsControllerGetRequestVersion> {
  @override
  final Iterable<Type> types = const [ArtifactsControllerGetRequestVersion, _$ArtifactsControllerGetRequestVersion];

  @override
  final String wireName = r'ArtifactsControllerGetRequestVersion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArtifactsControllerGetRequestVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version_string';
    yield serializers.serialize(
      object.versionString,
      specifiedType: const FullType(String),
    );
    yield r'released';
    yield serializers.serialize(
      object.released,
      specifiedType: const FullType(bool),
    );
    if (object.artifactSets != null) {
      yield r'artifact_sets';
      yield serializers.serialize(
        object.artifactSets,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CharactersControllerGetRequestWeaponVersionArtifactSetsInner)]),
      );
    }
    if (object.regions != null) {
      yield r'regions';
      yield serializers.serialize(
        object.regions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(CharactersControllerGetRequestWeaponVersionRegionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ArtifactsControllerGetRequestVersion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArtifactsControllerGetRequestVersionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.versionString = valueDes;
          break;
        case r'released':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.released = valueDes;
          break;
        case r'artifact_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CharactersControllerGetRequestWeaponVersionArtifactSetsInner)]),
          ) as BuiltList<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>?;
          if (valueDes == null) continue;
          result.artifactSets.replace(valueDes);
          break;
        case r'regions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CharactersControllerGetRequestWeaponVersionRegionsInner)]),
          ) as BuiltList<CharactersControllerGetRequestWeaponVersionRegionsInner>?;
          if (valueDes == null) continue;
          result.regions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArtifactsControllerGetRequestVersion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArtifactsControllerGetRequestVersionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

