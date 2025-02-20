//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hi3_characters_controller_get_request.g.dart';

/// Hi3CharactersControllerGetRequest
///
/// Properties:
/// * [id] 
/// * [take] 
/// * [skip] 
@BuiltValue()
abstract class Hi3CharactersControllerGetRequest implements Built<Hi3CharactersControllerGetRequest, Hi3CharactersControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'take')
  String? get take;

  @BuiltValueField(wireName: r'skip')
  String? get skip;

  Hi3CharactersControllerGetRequest._();

  factory Hi3CharactersControllerGetRequest([void updates(Hi3CharactersControllerGetRequestBuilder b)]) = _$Hi3CharactersControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Hi3CharactersControllerGetRequestBuilder b) => b
      ..take = '10'
      ..skip = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<Hi3CharactersControllerGetRequest> get serializer => _$Hi3CharactersControllerGetRequestSerializer();
}

class _$Hi3CharactersControllerGetRequestSerializer implements PrimitiveSerializer<Hi3CharactersControllerGetRequest> {
  @override
  final Iterable<Type> types = const [Hi3CharactersControllerGetRequest, _$Hi3CharactersControllerGetRequest];

  @override
  final String wireName = r'Hi3CharactersControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hi3CharactersControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.take != null) {
      yield r'take';
      yield serializers.serialize(
        object.take,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.skip != null) {
      yield r'skip';
      yield serializers.serialize(
        object.skip,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Hi3CharactersControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Hi3CharactersControllerGetRequestBuilder result,
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
        case r'take':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.take = valueDes;
          break;
        case r'skip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.skip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Hi3CharactersControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Hi3CharactersControllerGetRequestBuilder();
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

