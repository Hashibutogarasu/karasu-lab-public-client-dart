//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_public_client/src/model/artifacts_controller_get_request_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artifacts_controller_get_request.g.dart';

/// ArtifactsControllerGetRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [version] 
@BuiltValue()
abstract class ArtifactsControllerGetRequest implements Built<ArtifactsControllerGetRequest, ArtifactsControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'version')
  ArtifactsControllerGetRequestVersion get version;

  ArtifactsControllerGetRequest._();

  factory ArtifactsControllerGetRequest([void updates(ArtifactsControllerGetRequestBuilder b)]) = _$ArtifactsControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ArtifactsControllerGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ArtifactsControllerGetRequest> get serializer => _$ArtifactsControllerGetRequestSerializer();
}

class _$ArtifactsControllerGetRequestSerializer implements PrimitiveSerializer<ArtifactsControllerGetRequest> {
  @override
  final Iterable<Type> types = const [ArtifactsControllerGetRequest, _$ArtifactsControllerGetRequest];

  @override
  final String wireName = r'ArtifactsControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ArtifactsControllerGetRequest object, {
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
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(ArtifactsControllerGetRequestVersion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ArtifactsControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ArtifactsControllerGetRequestBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtifactsControllerGetRequestVersion),
          ) as ArtifactsControllerGetRequestVersion;
          result.version.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ArtifactsControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ArtifactsControllerGetRequestBuilder();
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

