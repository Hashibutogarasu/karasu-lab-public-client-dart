//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_weapon.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_artifact_set_inner.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_region.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_galleries_inner.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'countries_controller_get_request_characters_inner.g.dart';

/// CountriesControllerGetRequestCharactersInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [element] 
/// * [rarity] 
/// * [headerImgUrl] 
/// * [weaponType] 
/// * [property] 
/// * [unimplemented] 
/// * [implementedDate] 
/// * [region] 
/// * [weapon] 
/// * [version] 
/// * [galleries] 
/// * [artifactSet] 
@BuiltValue()
abstract class CountriesControllerGetRequestCharactersInner implements Built<CountriesControllerGetRequestCharactersInner, CountriesControllerGetRequestCharactersInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'element')
  String? get element;

  @BuiltValueField(wireName: r'rarity')
  int? get rarity;

  @BuiltValueField(wireName: r'header_img_url')
  String? get headerImgUrl;

  @BuiltValueField(wireName: r'weapon_type')
  String? get weaponType;

  @BuiltValueField(wireName: r'property')
  String? get property;

  @BuiltValueField(wireName: r'unimplemented')
  bool? get unimplemented;

  @BuiltValueField(wireName: r'implemented_date')
  String? get implementedDate;

  @BuiltValueField(wireName: r'region')
  CharactersControllerGetRequestRegion? get region;

  @BuiltValueField(wireName: r'weapon')
  CharactersControllerGetRequestWeapon? get weapon;

  @BuiltValueField(wireName: r'version')
  CharactersControllerGetRequestVersion? get version;

  @BuiltValueField(wireName: r'galleries')
  BuiltList<CharactersControllerGetRequestGalleriesInner?>? get galleries;

  @BuiltValueField(wireName: r'artifact_set')
  BuiltList<CharactersControllerGetRequestArtifactSetInner?>? get artifactSet;

  CountriesControllerGetRequestCharactersInner._();

  factory CountriesControllerGetRequestCharactersInner([void updates(CountriesControllerGetRequestCharactersInnerBuilder b)]) = _$CountriesControllerGetRequestCharactersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesControllerGetRequestCharactersInnerBuilder b) => b
      ..unimplemented = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesControllerGetRequestCharactersInner> get serializer => _$CountriesControllerGetRequestCharactersInnerSerializer();
}

class _$CountriesControllerGetRequestCharactersInnerSerializer implements PrimitiveSerializer<CountriesControllerGetRequestCharactersInner> {
  @override
  final Iterable<Type> types = const [CountriesControllerGetRequestCharactersInner, _$CountriesControllerGetRequestCharactersInner];

  @override
  final String wireName = r'CountriesControllerGetRequestCharactersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesControllerGetRequestCharactersInner object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'icon_url';
    yield serializers.serialize(
      object.iconUrl,
      specifiedType: const FullType(String),
    );
    if (object.element != null) {
      yield r'element';
      yield serializers.serialize(
        object.element,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rarity != null) {
      yield r'rarity';
      yield serializers.serialize(
        object.rarity,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.headerImgUrl != null) {
      yield r'header_img_url';
      yield serializers.serialize(
        object.headerImgUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.weaponType != null) {
      yield r'weapon_type';
      yield serializers.serialize(
        object.weaponType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.property != null) {
      yield r'property';
      yield serializers.serialize(
        object.property,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unimplemented != null) {
      yield r'unimplemented';
      yield serializers.serialize(
        object.unimplemented,
        specifiedType: const FullType(bool),
      );
    }
    if (object.implementedDate != null) {
      yield r'implemented_date';
      yield serializers.serialize(
        object.implementedDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(CharactersControllerGetRequestRegion),
      );
    }
    if (object.weapon != null) {
      yield r'weapon';
      yield serializers.serialize(
        object.weapon,
        specifiedType: const FullType.nullable(CharactersControllerGetRequestWeapon),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType.nullable(CharactersControllerGetRequestVersion),
      );
    }
    if (object.galleries != null) {
      yield r'galleries';
      yield serializers.serialize(
        object.galleries,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(CharactersControllerGetRequestGalleriesInner)]),
      );
    }
    if (object.artifactSet != null) {
      yield r'artifact_set';
      yield serializers.serialize(
        object.artifactSet,
        specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(CharactersControllerGetRequestArtifactSetInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesControllerGetRequestCharactersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountriesControllerGetRequestCharactersInnerBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.element = valueDes;
          break;
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rarity = valueDes;
          break;
        case r'header_img_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headerImgUrl = valueDes;
          break;
        case r'weapon_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.weaponType = valueDes;
          break;
        case r'property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.property = valueDes;
          break;
        case r'unimplemented':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unimplemented = valueDes;
          break;
        case r'implemented_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.implementedDate = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CharactersControllerGetRequestRegion),
          ) as CharactersControllerGetRequestRegion?;
          if (valueDes == null) continue;
          result.region.replace(valueDes);
          break;
        case r'weapon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CharactersControllerGetRequestWeapon),
          ) as CharactersControllerGetRequestWeapon?;
          if (valueDes == null) continue;
          result.weapon.replace(valueDes);
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CharactersControllerGetRequestVersion),
          ) as CharactersControllerGetRequestVersion?;
          if (valueDes == null) continue;
          result.version.replace(valueDes);
          break;
        case r'galleries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(CharactersControllerGetRequestGalleriesInner)]),
          ) as BuiltList<CharactersControllerGetRequestGalleriesInner?>?;
          if (valueDes == null) continue;
          result.galleries.replace(valueDes);
          break;
        case r'artifact_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType.nullable(CharactersControllerGetRequestArtifactSetInner)]),
          ) as BuiltList<CharactersControllerGetRequestArtifactSetInner?>?;
          if (valueDes == null) continue;
          result.artifactSet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountriesControllerGetRequestCharactersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesControllerGetRequestCharactersInnerBuilder();
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

