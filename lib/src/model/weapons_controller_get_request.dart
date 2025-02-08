//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'weapons_controller_get_request.g.dart';

/// WeaponsControllerGetRequest
///
/// Properties:
/// * [id] 
/// * [take] 
/// * [skip] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [type] 
/// * [rarity] 
/// * [effect] 
/// * [version] 
@BuiltValue()
abstract class WeaponsControllerGetRequest implements Built<WeaponsControllerGetRequest, WeaponsControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'take')
  String? get take;

  @BuiltValueField(wireName: r'skip')
  String? get skip;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'rarity')
  int? get rarity;

  @BuiltValueField(wireName: r'effect')
  String? get effect;

  @BuiltValueField(wireName: r'version')
  String? get version;

  WeaponsControllerGetRequest._();

  factory WeaponsControllerGetRequest([void updates(WeaponsControllerGetRequestBuilder b)]) = _$WeaponsControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WeaponsControllerGetRequestBuilder b) => b
      ..take = '10'
      ..skip = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<WeaponsControllerGetRequest> get serializer => _$WeaponsControllerGetRequestSerializer();
}

class _$WeaponsControllerGetRequestSerializer implements PrimitiveSerializer<WeaponsControllerGetRequest> {
  @override
  final Iterable<Type> types = const [WeaponsControllerGetRequest, _$WeaponsControllerGetRequest];

  @override
  final String wireName = r'WeaponsControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WeaponsControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.take != null) {
      yield r'take';
      yield serializers.serialize(
        object.take,
        specifiedType: const FullType(String),
      );
    }
    if (object.skip != null) {
      yield r'skip';
      yield serializers.serialize(
        object.skip,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.rarity != null) {
      yield r'rarity';
      yield serializers.serialize(
        object.rarity,
        specifiedType: const FullType(int),
      );
    }
    if (object.effect != null) {
      yield r'effect';
      yield serializers.serialize(
        object.effect,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WeaponsControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WeaponsControllerGetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'take':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.take = valueDes;
          break;
        case r'skip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.skip = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WeaponsControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WeaponsControllerGetRequestBuilder();
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

