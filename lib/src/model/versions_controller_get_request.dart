//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'versions_controller_get_request.g.dart';

/// VersionsControllerGetRequest
///
/// Properties:
/// * [id] 
/// * [take] 
/// * [skip] 
/// * [name] 
/// * [versionString] 
/// * [released] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class VersionsControllerGetRequest implements Built<VersionsControllerGetRequest, VersionsControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'take')
  String? get take;

  @BuiltValueField(wireName: r'skip')
  String? get skip;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'version_string')
  String? get versionString;

  @BuiltValueField(wireName: r'released')
  bool? get released;

  @BuiltValueField(wireName: r'createdAt')
  String? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  String? get updatedAt;

  VersionsControllerGetRequest._();

  factory VersionsControllerGetRequest([void updates(VersionsControllerGetRequestBuilder b)]) = _$VersionsControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VersionsControllerGetRequestBuilder b) => b
      ..take = '10'
      ..skip = '0';

  @BuiltValueSerializer(custom: true)
  static Serializer<VersionsControllerGetRequest> get serializer => _$VersionsControllerGetRequestSerializer();
}

class _$VersionsControllerGetRequestSerializer implements PrimitiveSerializer<VersionsControllerGetRequest> {
  @override
  final Iterable<Type> types = const [VersionsControllerGetRequest, _$VersionsControllerGetRequest];

  @override
  final String wireName = r'VersionsControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VersionsControllerGetRequest object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionString != null) {
      yield r'version_string';
      yield serializers.serialize(
        object.versionString,
        specifiedType: const FullType(String),
      );
    }
    if (object.released != null) {
      yield r'released';
      yield serializers.serialize(
        object.released,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VersionsControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VersionsControllerGetRequestBuilder result,
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
  VersionsControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VersionsControllerGetRequestBuilder();
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

