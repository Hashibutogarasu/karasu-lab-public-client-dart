//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:karasu256_api_public_client/src/model/import_character_request_filter_values_character_property_key.dart';
import 'package:karasu256_api_public_client/src/model/import_character_request_filter_values_character_property_value_types_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request_filter_values_character_property.g.dart';

/// ImportCharacterRequestFilterValuesCharacterProperty
///
/// Properties:
/// * [values] 
/// * [valueTypes] 
/// * [key] 
@BuiltValue()
abstract class ImportCharacterRequestFilterValuesCharacterProperty implements Built<ImportCharacterRequestFilterValuesCharacterProperty, ImportCharacterRequestFilterValuesCharacterPropertyBuilder> {
  @BuiltValueField(wireName: r'values')
  BuiltList<String>? get values;

  @BuiltValueField(wireName: r'value_types')
  BuiltList<ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>? get valueTypes;

  @BuiltValueField(wireName: r'key')
  ImportCharacterRequestFilterValuesCharacterPropertyKey? get key;

  ImportCharacterRequestFilterValuesCharacterProperty._();

  factory ImportCharacterRequestFilterValuesCharacterProperty([void updates(ImportCharacterRequestFilterValuesCharacterPropertyBuilder b)]) = _$ImportCharacterRequestFilterValuesCharacterProperty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestFilterValuesCharacterPropertyBuilder b) => b
      ..values = ListBuilder()
      ..valueTypes = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequestFilterValuesCharacterProperty> get serializer => _$ImportCharacterRequestFilterValuesCharacterPropertySerializer();
}

class _$ImportCharacterRequestFilterValuesCharacterPropertySerializer implements PrimitiveSerializer<ImportCharacterRequestFilterValuesCharacterProperty> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequestFilterValuesCharacterProperty, _$ImportCharacterRequestFilterValuesCharacterProperty];

  @override
  final String wireName = r'ImportCharacterRequestFilterValuesCharacterProperty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequestFilterValuesCharacterProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.valueTypes != null) {
      yield r'value_types';
      yield serializers.serialize(
        object.valueTypes,
        specifiedType: const FullType(BuiltList, [FullType(ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner)]),
      );
    }
    yield r'key';
    yield object.key == null ? null : serializers.serialize(
      object.key,
      specifiedType: const FullType.nullable(ImportCharacterRequestFilterValuesCharacterPropertyKey),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequestFilterValuesCharacterProperty object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestFilterValuesCharacterPropertyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        case r'value_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner)]),
          ) as BuiltList<ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>;
          result.valueTypes.replace(valueDes);
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ImportCharacterRequestFilterValuesCharacterPropertyKey),
          ) as ImportCharacterRequestFilterValuesCharacterPropertyKey?;
          if (valueDes == null) continue;
          result.key.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequestFilterValuesCharacterProperty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
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

