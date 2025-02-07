//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_from_hoyo_lab_query_parameter.g.dart';

/// ImportFromHoyoLabQueryParameter
///
/// Properties:
/// * [entryPageId] 
@BuiltValue()
abstract class ImportFromHoyoLabQueryParameter implements Built<ImportFromHoyoLabQueryParameter, ImportFromHoyoLabQueryParameterBuilder> {
  @BuiltValueField(wireName: r'entry_page_id')
  String get entryPageId;

  ImportFromHoyoLabQueryParameter._();

  factory ImportFromHoyoLabQueryParameter([void updates(ImportFromHoyoLabQueryParameterBuilder b)]) = _$ImportFromHoyoLabQueryParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportFromHoyoLabQueryParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportFromHoyoLabQueryParameter> get serializer => _$ImportFromHoyoLabQueryParameterSerializer();
}

class _$ImportFromHoyoLabQueryParameterSerializer implements PrimitiveSerializer<ImportFromHoyoLabQueryParameter> {
  @override
  final Iterable<Type> types = const [ImportFromHoyoLabQueryParameter, _$ImportFromHoyoLabQueryParameter];

  @override
  final String wireName = r'ImportFromHoyoLabQueryParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportFromHoyoLabQueryParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entry_page_id';
    yield serializers.serialize(
      object.entryPageId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportFromHoyoLabQueryParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportFromHoyoLabQueryParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry_page_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryPageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportFromHoyoLabQueryParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportFromHoyoLabQueryParameterBuilder();
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

