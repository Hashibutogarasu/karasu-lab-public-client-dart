//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:karasu_lab_public_client/src/model/characters_controller_get_request.dart';
import 'package:karasu_lab_public_client/src/model/artifacts_controller_get_request_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'countries_controller_get_request.g.dart';

/// CountriesControllerGetRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [iconUrl] 
/// * [version] 
/// * [characters] 
@BuiltValue()
abstract class CountriesControllerGetRequest implements Built<CountriesControllerGetRequest, CountriesControllerGetRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'version')
  ArtifactsControllerGetRequestVersion get version;

  @BuiltValueField(wireName: r'characters')
  BuiltList<CharactersControllerGetRequest> get characters;

  CountriesControllerGetRequest._();

  factory CountriesControllerGetRequest([void updates(CountriesControllerGetRequestBuilder b)]) = _$CountriesControllerGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountriesControllerGetRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountriesControllerGetRequest> get serializer => _$CountriesControllerGetRequestSerializer();
}

class _$CountriesControllerGetRequestSerializer implements PrimitiveSerializer<CountriesControllerGetRequest> {
  @override
  final Iterable<Type> types = const [CountriesControllerGetRequest, _$CountriesControllerGetRequest];

  @override
  final String wireName = r'CountriesControllerGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountriesControllerGetRequest object, {
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
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(ArtifactsControllerGetRequestVersion),
    );
    yield r'characters';
    yield serializers.serialize(
      object.characters,
      specifiedType: const FullType(BuiltList, [FullType(CharactersControllerGetRequest)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountriesControllerGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountriesControllerGetRequestBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ArtifactsControllerGetRequestVersion),
          ) as ArtifactsControllerGetRequestVersion;
          result.version.replace(valueDes);
          break;
        case r'characters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CharactersControllerGetRequest)]),
          ) as BuiltList<CharactersControllerGetRequest>;
          result.characters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountriesControllerGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountriesControllerGetRequestBuilder();
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

