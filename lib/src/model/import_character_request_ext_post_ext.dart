//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request_ext_post_ext.g.dart';

/// ImportCharacterRequestExtPostExt
///
/// Properties:
/// * [postId] 
/// * [postUserName] 
/// * [postTime] 
/// * [postAvaterUrl] 
/// * [url] 
@BuiltValue()
abstract class ImportCharacterRequestExtPostExt implements Built<ImportCharacterRequestExtPostExt, ImportCharacterRequestExtPostExtBuilder> {
  @BuiltValueField(wireName: r'post_id')
  String get postId;

  @BuiltValueField(wireName: r'post_user_name')
  String get postUserName;

  @BuiltValueField(wireName: r'post_time')
  String get postTime;

  @BuiltValueField(wireName: r'post_avater_url')
  String? get postAvaterUrl;

  @BuiltValueField(wireName: r'url')
  String get url;

  ImportCharacterRequestExtPostExt._();

  factory ImportCharacterRequestExtPostExt([void updates(ImportCharacterRequestExtPostExtBuilder b)]) = _$ImportCharacterRequestExtPostExt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestExtPostExtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequestExtPostExt> get serializer => _$ImportCharacterRequestExtPostExtSerializer();
}

class _$ImportCharacterRequestExtPostExtSerializer implements PrimitiveSerializer<ImportCharacterRequestExtPostExt> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequestExtPostExt, _$ImportCharacterRequestExtPostExt];

  @override
  final String wireName = r'ImportCharacterRequestExtPostExt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequestExtPostExt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'post_id';
    yield serializers.serialize(
      object.postId,
      specifiedType: const FullType(String),
    );
    yield r'post_user_name';
    yield serializers.serialize(
      object.postUserName,
      specifiedType: const FullType(String),
    );
    yield r'post_time';
    yield serializers.serialize(
      object.postTime,
      specifiedType: const FullType(String),
    );
    if (object.postAvaterUrl != null) {
      yield r'post_avater_url';
      yield serializers.serialize(
        object.postAvaterUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequestExtPostExt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestExtPostExtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'post_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postId = valueDes;
          break;
        case r'post_user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postUserName = valueDes;
          break;
        case r'post_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postTime = valueDes;
          break;
        case r'post_avater_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postAvaterUrl = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequestExtPostExt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestExtPostExtBuilder();
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

