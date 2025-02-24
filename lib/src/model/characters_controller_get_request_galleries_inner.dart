//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'characters_controller_get_request_galleries_inner.g.dart';

/// CharactersControllerGetRequestGalleriesInner
///
/// Properties:
/// * [id] 
/// * [url] 
/// * [alt] 
/// * [key] 
/// * [character] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class CharactersControllerGetRequestGalleriesInner implements Built<CharactersControllerGetRequestGalleriesInner, CharactersControllerGetRequestGalleriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'alt')
  String get alt;

  @BuiltValueField(wireName: r'key')
  String? get key;

  @BuiltValueField(wireName: r'character')
  String? get character;

  @BuiltValueField(wireName: r'createdAt')
  String get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  CharactersControllerGetRequestGalleriesInner._();

  factory CharactersControllerGetRequestGalleriesInner([void updates(CharactersControllerGetRequestGalleriesInnerBuilder b)]) = _$CharactersControllerGetRequestGalleriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CharactersControllerGetRequestGalleriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharactersControllerGetRequestGalleriesInner> get serializer => _$CharactersControllerGetRequestGalleriesInnerSerializer();
}

class _$CharactersControllerGetRequestGalleriesInnerSerializer implements PrimitiveSerializer<CharactersControllerGetRequestGalleriesInner> {
  @override
  final Iterable<Type> types = const [CharactersControllerGetRequestGalleriesInner, _$CharactersControllerGetRequestGalleriesInner];

  @override
  final String wireName = r'CharactersControllerGetRequestGalleriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CharactersControllerGetRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'alt';
    yield serializers.serialize(
      object.alt,
      specifiedType: const FullType(String),
    );
    if (object.key != null) {
      yield r'key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.character != null) {
      yield r'character';
      yield serializers.serialize(
        object.character,
        specifiedType: const FullType(String),
      );
    }
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
    CharactersControllerGetRequestGalleriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CharactersControllerGetRequestGalleriesInnerBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alt = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'character':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.character = valueDes;
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
  CharactersControllerGetRequestGalleriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CharactersControllerGetRequestGalleriesInnerBuilder();
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

