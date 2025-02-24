//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request_weapon_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'characters_controller_get_request_weapon.g.dart';

/// CharactersControllerGetRequestWeapon
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [rarity] 
/// * [effect] 
/// * [type] 
/// * [version] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CharactersControllerGetRequestWeapon implements Built<CharactersControllerGetRequestWeapon, CharactersControllerGetRequestWeaponBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'rarity')
  int get rarity;

  @BuiltValueField(wireName: r'effect')
  String get effect;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'version')
  CharactersControllerGetRequestWeaponVersion get version;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  CharactersControllerGetRequestWeapon._();

  factory CharactersControllerGetRequestWeapon([void updates(CharactersControllerGetRequestWeaponBuilder b)]) = _$CharactersControllerGetRequestWeapon;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CharactersControllerGetRequestWeaponBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharactersControllerGetRequestWeapon> get serializer => _$CharactersControllerGetRequestWeaponSerializer();
}

class _$CharactersControllerGetRequestWeaponSerializer implements PrimitiveSerializer<CharactersControllerGetRequestWeapon> {
  @override
  final Iterable<Type> types = const [CharactersControllerGetRequestWeapon, _$CharactersControllerGetRequestWeapon];

  @override
  final String wireName = r'CharactersControllerGetRequestWeapon';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CharactersControllerGetRequestWeapon object, {
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
    yield r'rarity';
    yield serializers.serialize(
      object.rarity,
      specifiedType: const FullType(int),
    );
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(CharactersControllerGetRequestWeaponVersion),
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
    CharactersControllerGetRequestWeapon object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CharactersControllerGetRequestWeaponBuilder result,
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
        case r'rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rarity = valueDes;
          break;
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effect = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CharactersControllerGetRequestWeaponVersion),
          ) as CharactersControllerGetRequestWeaponVersion;
          result.version.replace(valueDes);
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
  CharactersControllerGetRequestWeapon deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CharactersControllerGetRequestWeaponBuilder();
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

