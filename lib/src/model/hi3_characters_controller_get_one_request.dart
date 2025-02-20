//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hi3_characters_controller_get_one_request.g.dart';

/// Hi3CharactersControllerGetOneRequest
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class Hi3CharactersControllerGetOneRequest implements Built<Hi3CharactersControllerGetOneRequest, Hi3CharactersControllerGetOneRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  Hi3CharactersControllerGetOneRequest._();

  factory Hi3CharactersControllerGetOneRequest([void updates(Hi3CharactersControllerGetOneRequestBuilder b)]) = _$Hi3CharactersControllerGetOneRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Hi3CharactersControllerGetOneRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Hi3CharactersControllerGetOneRequest> get serializer => _$Hi3CharactersControllerGetOneRequestSerializer();
}

class _$Hi3CharactersControllerGetOneRequestSerializer implements PrimitiveSerializer<Hi3CharactersControllerGetOneRequest> {
  @override
  final Iterable<Type> types = const [Hi3CharactersControllerGetOneRequest, _$Hi3CharactersControllerGetOneRequest];

  @override
  final String wireName = r'Hi3CharactersControllerGetOneRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Hi3CharactersControllerGetOneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Hi3CharactersControllerGetOneRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Hi3CharactersControllerGetOneRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Hi3CharactersControllerGetOneRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Hi3CharactersControllerGetOneRequestBuilder();
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

