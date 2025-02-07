//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:karasu256_api_client/src/model/import_character_request_ext.dart';
import 'package:karasu256_api_client/src/model/import_character_request_filter_values.dart';
import 'package:karasu256_api_client/src/model/import_character_request_modules_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_character_request.g.dart';

/// ImportCharacterRequest
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [desc] 
/// * [iconUrl] 
/// * [headerImgUrl] 
/// * [modules] 
/// * [filterValues] 
/// * [menuId] 
/// * [menuName] 
/// * [version] 
/// * [langs] 
/// * [templateLayout] 
/// * [editLockStatus] 
/// * [correctLockStatus] 
/// * [templateId] 
/// * [ext] 
/// * [aliasName] 
/// * [lang] 
/// * [beta] 
/// * [pageType] 
/// * [menuStyle] 
@BuiltValue()
abstract class ImportCharacterRequest implements Built<ImportCharacterRequest, ImportCharacterRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'desc')
  String get desc;

  @BuiltValueField(wireName: r'icon_url')
  String get iconUrl;

  @BuiltValueField(wireName: r'header_img_url')
  String get headerImgUrl;

  @BuiltValueField(wireName: r'modules')
  BuiltList<ImportCharacterRequestModulesInner>? get modules;

  @BuiltValueField(wireName: r'filter_values')
  ImportCharacterRequestFilterValues get filterValues;

  @BuiltValueField(wireName: r'menu_id')
  String get menuId;

  @BuiltValueField(wireName: r'menu_name')
  String get menuName;

  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'langs')
  BuiltList<String>? get langs;

  @BuiltValueField(wireName: r'template_layout')
  JsonObject? get templateLayout;

  @BuiltValueField(wireName: r'edit_lock_status')
  String get editLockStatus;

  @BuiltValueField(wireName: r'correct_lock_status')
  String get correctLockStatus;

  @BuiltValueField(wireName: r'template_id')
  String get templateId;

  @BuiltValueField(wireName: r'ext')
  ImportCharacterRequestExt get ext;

  @BuiltValueField(wireName: r'alias_name')
  String get aliasName;

  @BuiltValueField(wireName: r'lang')
  String get lang;

  @BuiltValueField(wireName: r'beta')
  bool? get beta;

  @BuiltValueField(wireName: r'page_type')
  String get pageType;

  @BuiltValueField(wireName: r'menu_style')
  String get menuStyle;

  ImportCharacterRequest._();

  factory ImportCharacterRequest([void updates(ImportCharacterRequestBuilder b)]) = _$ImportCharacterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImportCharacterRequestBuilder b) => b
      ..modules = ListBuilder()
      ..langs = ListBuilder()
      ..beta = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImportCharacterRequest> get serializer => _$ImportCharacterRequestSerializer();
}

class _$ImportCharacterRequestSerializer implements PrimitiveSerializer<ImportCharacterRequest> {
  @override
  final Iterable<Type> types = const [ImportCharacterRequest, _$ImportCharacterRequest];

  @override
  final String wireName = r'ImportCharacterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImportCharacterRequest object, {
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
    yield r'desc';
    yield serializers.serialize(
      object.desc,
      specifiedType: const FullType(String),
    );
    yield r'icon_url';
    yield serializers.serialize(
      object.iconUrl,
      specifiedType: const FullType(String),
    );
    yield r'header_img_url';
    yield serializers.serialize(
      object.headerImgUrl,
      specifiedType: const FullType(String),
    );
    if (object.modules != null) {
      yield r'modules';
      yield serializers.serialize(
        object.modules,
        specifiedType: const FullType(BuiltList, [FullType(ImportCharacterRequestModulesInner)]),
      );
    }
    yield r'filter_values';
    yield serializers.serialize(
      object.filterValues,
      specifiedType: const FullType(ImportCharacterRequestFilterValues),
    );
    yield r'menu_id';
    yield serializers.serialize(
      object.menuId,
      specifiedType: const FullType(String),
    );
    yield r'menu_name';
    yield serializers.serialize(
      object.menuName,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.langs != null) {
      yield r'langs';
      yield serializers.serialize(
        object.langs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'template_layout';
    yield object.templateLayout == null ? null : serializers.serialize(
      object.templateLayout,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'edit_lock_status';
    yield serializers.serialize(
      object.editLockStatus,
      specifiedType: const FullType(String),
    );
    yield r'correct_lock_status';
    yield serializers.serialize(
      object.correctLockStatus,
      specifiedType: const FullType(String),
    );
    yield r'template_id';
    yield serializers.serialize(
      object.templateId,
      specifiedType: const FullType(String),
    );
    yield r'ext';
    yield serializers.serialize(
      object.ext,
      specifiedType: const FullType(ImportCharacterRequestExt),
    );
    yield r'alias_name';
    yield serializers.serialize(
      object.aliasName,
      specifiedType: const FullType(String),
    );
    yield r'lang';
    yield serializers.serialize(
      object.lang,
      specifiedType: const FullType(String),
    );
    if (object.beta != null) {
      yield r'beta';
      yield serializers.serialize(
        object.beta,
        specifiedType: const FullType(bool),
      );
    }
    yield r'page_type';
    yield serializers.serialize(
      object.pageType,
      specifiedType: const FullType(String),
    );
    yield r'menu_style';
    yield serializers.serialize(
      object.menuStyle,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ImportCharacterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImportCharacterRequestBuilder result,
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
        case r'desc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desc = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'header_img_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerImgUrl = valueDes;
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImportCharacterRequestModulesInner)]),
          ) as BuiltList<ImportCharacterRequestModulesInner>;
          result.modules.replace(valueDes);
          break;
        case r'filter_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestFilterValues),
          ) as ImportCharacterRequestFilterValues;
          result.filterValues.replace(valueDes);
          break;
        case r'menu_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.menuId = valueDes;
          break;
        case r'menu_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.menuName = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'langs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.langs.replace(valueDes);
          break;
        case r'template_layout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.templateLayout = valueDes;
          break;
        case r'edit_lock_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.editLockStatus = valueDes;
          break;
        case r'correct_lock_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.correctLockStatus = valueDes;
          break;
        case r'template_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.templateId = valueDes;
          break;
        case r'ext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImportCharacterRequestExt),
          ) as ImportCharacterRequestExt;
          result.ext.replace(valueDes);
          break;
        case r'alias_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aliasName = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'beta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.beta = valueDes;
          break;
        case r'page_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pageType = valueDes;
          break;
        case r'menu_style':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.menuStyle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImportCharacterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImportCharacterRequestBuilder();
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

