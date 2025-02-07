//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request_modules_inner_components_inner.g.dart';

/// ImportCharacterRequestModulesInnerComponentsInner
///
/// Properties:
/// * [componentId] 
/// * [layout] 
/// * [data] 
/// * [style] 
@BuiltValue()
abstract class ImportCharacterRequestModulesInnerComponentsInner implements Built<ImportCharacterRequestModulesInnerComponentsInner, ImportCharacterRequestModulesInnerComponentsInnerBuilder> {
  @BuiltValueField(wireName: r'component_id')
  String get componentId;

  @BuiltValueField(wireName: r'layout')
  String get layout;

  @BuiltValueField(wireName: r'data')
  String? get data;

  @BuiltValueField(wireName: r'style')
  String get style;

  ImportCharacterRequestModulesInnerComponentsInner._();

  factory ImportCharacterRequestModulesInnerComponentsInner([void updates(ImportCharacterRequestModulesInnerComponentsInnerBuilder b)]) = _$ImportCharacterRequestModulesInnerComponentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestModulesInnerComponentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequestModulesInnerComponentsInner> get serializer => _$ImportCharacterRequestModulesInnerComponentsInnerSerializer();
}

class _$ImportCharacterRequestModulesInnerComponentsInnerSerializer implements PrimitiveSerializer<ImportCharacterRequestModulesInnerComponentsInner> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequestModulesInnerComponentsInner, _$ImportCharacterRequestModulesInnerComponentsInner];

  @override
  final String wireName = r'ImportCharacterRequestModulesInnerComponentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequestModulesInnerComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'component_id';
    yield serializers.serialize(
      object.componentId,
      specifiedType: const FullType(String),
    );
    yield r'layout';
    yield serializers.serialize(
      object.layout,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(String),
      );
    }
    yield r'style';
    yield serializers.serialize(
      object.style,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequestModulesInnerComponentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestModulesInnerComponentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentId = valueDes;
          break;
        case r'layout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.layout = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.style = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequestModulesInnerComponentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestModulesInnerComponentsInnerBuilder();
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

