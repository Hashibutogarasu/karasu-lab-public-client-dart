//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'galleries_controller_get_request.g.dart';

/// GalleriesControllerGetRequest
///
/// Properties:
/// * [alt] 
/// * [url] 
/// * [take] 
/// * [skip] 
@BuiltValue()
abstract class GalleriesControllerGetRequest implements Built<GalleriesControllerGetRequest, GalleriesControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'alt')
  String? get alt;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'take')
  String? get take;

  @BuiltValueField(wireName: r'skip')
  String? get skip;

  GalleriesControllerGetRequest._();

  factory GalleriesControllerGetRequest([void updates(GalleriesControllerGetRequestBuilder b)]) = _$GalleriesControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GalleriesControllerGetRequestBuilder b) => b
      ..take = '10'
      ..skip = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<GalleriesControllerGetRequest> get serializer => _$GalleriesControllerGetRequestSerializer();
}

class _$GalleriesControllerGetRequestSerializer implements PrimitiveSerializer<GalleriesControllerGetRequest> {
  @override
  final Iterable<Type> types = const [GalleriesControllerGetRequest, _$GalleriesControllerGetRequest];

  @override
  final String wireName = r'GalleriesControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GalleriesControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alt != null) {
      yield r'alt';
      yield serializers.serialize(
        object.alt,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
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
    GalleriesControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GalleriesControllerGetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
  GalleriesControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GalleriesControllerGetRequestBuilder();
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

