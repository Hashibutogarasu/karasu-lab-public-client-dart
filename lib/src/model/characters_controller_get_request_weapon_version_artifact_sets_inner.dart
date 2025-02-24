//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'characters_controller_get_request_weapon_version_artifact_sets_inner.g.dart';

/// CharactersControllerGetRequestWeaponVersionArtifactSetsInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [rarity] 
/// * [oneSetEffect] 
/// * [twoSetEffect] 
/// * [fourSetEffect] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CharactersControllerGetRequestWeaponVersionArtifactSetsInner implements Built<CharactersControllerGetRequestWeaponVersionArtifactSetsInner, CharactersControllerGetRequestWeaponVersionArtifactSetsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'rarity')
  int get rarity;

  @BuiltValueField(wireName: r'one_set_effect')
  String get oneSetEffect;

  @BuiltValueField(wireName: r'two_set_effect')
  String get twoSetEffect;

  @BuiltValueField(wireName: r'four_set_effect')
  String get fourSetEffect;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  CharactersControllerGetRequestWeaponVersionArtifactSetsInner._();

  factory CharactersControllerGetRequestWeaponVersionArtifactSetsInner([void updates(CharactersControllerGetRequestWeaponVersionArtifactSetsInnerBuilder b)]) = _$CharactersControllerGetRequestWeaponVersionArtifactSetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CharactersControllerGetRequestWeaponVersionArtifactSetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharactersControllerGetRequestWeaponVersionArtifactSetsInner> get serializer => _$CharactersControllerGetRequestWeaponVersionArtifactSetsInnerSerializer();
}

class _$CharactersControllerGetRequestWeaponVersionArtifactSetsInnerSerializer implements PrimitiveSerializer<CharactersControllerGetRequestWeaponVersionArtifactSetsInner> {
  @override
  final Iterable<Type> types = const [CharactersControllerGetRequestWeaponVersionArtifactSetsInner, _$CharactersControllerGetRequestWeaponVersionArtifactSetsInner];

  @override
  final String wireName = r'CharactersControllerGetRequestWeaponVersionArtifactSetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CharactersControllerGetRequestWeaponVersionArtifactSetsInner object, {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'icon_url';
    yield serializers.serialize(
      object.iconUrl,
      specifiedType: const FullType(String),
    );
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(int),
    );
    yield r'one_set_effect';
    yield serializers.serialize(
      object.oneSetEffect,
      specifiedType: const FullType(String),
    );
    yield r'two_set_effect';
    yield serializers.serialize(
      object.twoSetEffect,
      specifiedType: const FullType(String),
    );
    yield r'four_set_effect';
    yield serializers.serialize(
      object.fourSetEffect,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CharactersControllerGetRequestWeaponVersionArtifactSetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CharactersControllerGetRequestWeaponVersionArtifactSetsInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rarity = valueDes;
          break;
        case r'one_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oneSetEffect = valueDes;
          break;
        case r'two_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.twoSetEffect = valueDes;
          break;
        case r'four_set_effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fourSetEffect = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CharactersControllerGetRequestWeaponVersionArtifactSetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CharactersControllerGetRequestWeaponVersionArtifactSetsInnerBuilder();
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

