//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request_filter_values_character_property_value_types_inner.g.dart';

/// ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner
///
/// Properties:
/// * [id] 
/// * [value] 
/// * [mi18nKey] 
/// * [icon] 
/// * [iconUrl] 
/// * [enumString] 
@BuiltValue()
abstract class ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner implements Built<ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner, ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'mi18n_key')
  String get mi18nKey;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'enum_string')
  String get enumString;

  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner._();

  factory ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner([void updates(ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder b)]) = _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner> get serializer => _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerSerializer();
}

class _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerSerializer implements PrimitiveSerializer<ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner, _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner];

  @override
  final String wireName = r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'mi18n_key';
    yield serializers.serialize(
      object.mi18nKey,
      specifiedType: const FullType(String),
    );
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
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
    yield r'enum_string';
    yield serializers.serialize(
      object.enumString,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'mi18n_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mi18nKey = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'enum_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enumString = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder();
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

