//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:karasu_lab_public_client/src/model/import_character_request_filter_values_character_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request_filter_values.g.dart';

/// ImportCharacterRequestFilterValues
///
/// Properties:
/// * [characterProperty] 
/// * [characterWeapon] 
/// * [characterRarity] 
/// * [characterVision] 
/// * [characterRegion] 
@BuiltValue()
abstract class ImportCharacterRequestFilterValues implements Built<ImportCharacterRequestFilterValues, ImportCharacterRequestFilterValuesBuilder> {
  @BuiltValueField(wireName: r'character_property')
  ImportCharacterRequestFilterValuesCharacterProperty? get characterProperty;

  @BuiltValueField(wireName: r'character_weapon')
  ImportCharacterRequestFilterValuesCharacterProperty? get characterWeapon;

  @BuiltValueField(wireName: r'character_rarity')
  ImportCharacterRequestFilterValuesCharacterProperty? get characterRarity;

  @BuiltValueField(wireName: r'character_vision')
  ImportCharacterRequestFilterValuesCharacterProperty? get characterVision;

  @BuiltValueField(wireName: r'character_region')
  ImportCharacterRequestFilterValuesCharacterProperty? get characterRegion;

  ImportCharacterRequestFilterValues._();

  factory ImportCharacterRequestFilterValues([void updates(ImportCharacterRequestFilterValuesBuilder b)]) = _$ImportCharacterRequestFilterValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestFilterValuesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequestFilterValues> get serializer => _$ImportCharacterRequestFilterValuesSerializer();
}

class _$ImportCharacterRequestFilterValuesSerializer implements PrimitiveSerializer<ImportCharacterRequestFilterValues> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequestFilterValues, _$ImportCharacterRequestFilterValues];

  @override
  final String wireName = r'ImportCharacterRequestFilterValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequestFilterValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.characterProperty != null) {
      yield r'character_property';
      yield serializers.serialize(
        object.characterProperty,
        specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
      );
    }
    if (object.characterWeapon != null) {
      yield r'character_weapon';
      yield serializers.serialize(
        object.characterWeapon,
        specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
      );
    }
    if (object.characterRarity != null) {
      yield r'character_rarity';
      yield serializers.serialize(
        object.characterRarity,
        specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
      );
    }
    if (object.characterVision != null) {
      yield r'character_vision';
      yield serializers.serialize(
        object.characterVision,
        specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
      );
    }
    if (object.characterRegion != null) {
      yield r'character_region';
      yield serializers.serialize(
        object.characterRegion,
        specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequestFilterValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestFilterValuesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'character_property':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
          ) as ImportCharacterRequestFilterValuesCharacterProperty;
          result.characterProperty.replace(valueDes);
          break;
        case r'character_weapon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
          ) as ImportCharacterRequestFilterValuesCharacterProperty;
          result.characterWeapon.replace(valueDes);
          break;
        case r'character_rarity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
          ) as ImportCharacterRequestFilterValuesCharacterProperty;
          result.characterRarity.replace(valueDes);
          break;
        case r'character_vision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
          ) as ImportCharacterRequestFilterValuesCharacterProperty;
          result.characterVision.replace(valueDes);
          break;
        case r'character_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValuesCharacterProperty),
          ) as ImportCharacterRequestFilterValuesCharacterProperty;
          result.characterRegion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequestFilterValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestFilterValuesBuilder();
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

