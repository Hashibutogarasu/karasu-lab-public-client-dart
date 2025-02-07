// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequest extends ImportCharacterRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String desc;
  @override
  final String iconUrl;
  @override
  final String headerImgUrl;
  @override
  final BuiltList<ImportCharacterRequestModulesInner>? modules;
  @override
  final ImportCharacterRequestFilterValues filterValues;
  @override
  final String menuId;
  @override
  final String menuName;
  @override
  final String version;
  @override
  final BuiltList<String>? langs;
  @override
  final JsonObject? templateLayout;
  @override
  final String editLockStatus;
  @override
  final String correctLockStatus;
  @override
  final String templateId;
  @override
  final ImportCharacterRequestExt ext;
  @override
  final String aliasName;
  @override
  final String lang;
  @override
  final bool? beta;
  @override
  final String pageType;
  @override
  final String menuStyle;

  factory _$ImportCharacterRequest(
          [void Function(ImportCharacterRequestBuilder)? updates]) =>
      (new ImportCharacterRequestBuilder()..update(updates))._build();

  _$ImportCharacterRequest._(
      {required this.id,
      required this.name,
      required this.desc,
      required this.iconUrl,
      required this.headerImgUrl,
      this.modules,
      required this.filterValues,
      required this.menuId,
      required this.menuName,
      required this.version,
      this.langs,
      this.templateLayout,
      required this.editLockStatus,
      required this.correctLockStatus,
      required this.templateId,
      required this.ext,
      required this.aliasName,
      required this.lang,
      this.beta,
      required this.pageType,
      required this.menuStyle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ImportCharacterRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ImportCharacterRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        desc, r'ImportCharacterRequest', 'desc');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'ImportCharacterRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        headerImgUrl, r'ImportCharacterRequest', 'headerImgUrl');
    BuiltValueNullFieldError.checkNotNull(
        filterValues, r'ImportCharacterRequest', 'filterValues');
    BuiltValueNullFieldError.checkNotNull(
        menuId, r'ImportCharacterRequest', 'menuId');
    BuiltValueNullFieldError.checkNotNull(
        menuName, r'ImportCharacterRequest', 'menuName');
    BuiltValueNullFieldError.checkNotNull(
        version, r'ImportCharacterRequest', 'version');
    BuiltValueNullFieldError.checkNotNull(
        editLockStatus, r'ImportCharacterRequest', 'editLockStatus');
    BuiltValueNullFieldError.checkNotNull(
        correctLockStatus, r'ImportCharacterRequest', 'correctLockStatus');
    BuiltValueNullFieldError.checkNotNull(
        templateId, r'ImportCharacterRequest', 'templateId');
    BuiltValueNullFieldError.checkNotNull(
        ext, r'ImportCharacterRequest', 'ext');
    BuiltValueNullFieldError.checkNotNull(
        aliasName, r'ImportCharacterRequest', 'aliasName');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'ImportCharacterRequest', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        pageType, r'ImportCharacterRequest', 'pageType');
    BuiltValueNullFieldError.checkNotNull(
        menuStyle, r'ImportCharacterRequest', 'menuStyle');
  }

  @override
  ImportCharacterRequest rebuild(
          void Function(ImportCharacterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestBuilder toBuilder() =>
      new ImportCharacterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequest &&
        id == other.id &&
        name == other.name &&
        desc == other.desc &&
        iconUrl == other.iconUrl &&
        headerImgUrl == other.headerImgUrl &&
        modules == other.modules &&
        filterValues == other.filterValues &&
        menuId == other.menuId &&
        menuName == other.menuName &&
        version == other.version &&
        langs == other.langs &&
        templateLayout == other.templateLayout &&
        editLockStatus == other.editLockStatus &&
        correctLockStatus == other.correctLockStatus &&
        templateId == other.templateId &&
        ext == other.ext &&
        aliasName == other.aliasName &&
        lang == other.lang &&
        beta == other.beta &&
        pageType == other.pageType &&
        menuStyle == other.menuStyle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, desc.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, headerImgUrl.hashCode);
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, filterValues.hashCode);
    _$hash = $jc(_$hash, menuId.hashCode);
    _$hash = $jc(_$hash, menuName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, langs.hashCode);
    _$hash = $jc(_$hash, templateLayout.hashCode);
    _$hash = $jc(_$hash, editLockStatus.hashCode);
    _$hash = $jc(_$hash, correctLockStatus.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jc(_$hash, ext.hashCode);
    _$hash = $jc(_$hash, aliasName.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, beta.hashCode);
    _$hash = $jc(_$hash, pageType.hashCode);
    _$hash = $jc(_$hash, menuStyle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportCharacterRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('desc', desc)
          ..add('iconUrl', iconUrl)
          ..add('headerImgUrl', headerImgUrl)
          ..add('modules', modules)
          ..add('filterValues', filterValues)
          ..add('menuId', menuId)
          ..add('menuName', menuName)
          ..add('version', version)
          ..add('langs', langs)
          ..add('templateLayout', templateLayout)
          ..add('editLockStatus', editLockStatus)
          ..add('correctLockStatus', correctLockStatus)
          ..add('templateId', templateId)
          ..add('ext', ext)
          ..add('aliasName', aliasName)
          ..add('lang', lang)
          ..add('beta', beta)
          ..add('pageType', pageType)
          ..add('menuStyle', menuStyle))
        .toString();
  }
}

class ImportCharacterRequestBuilder
    implements Builder<ImportCharacterRequest, ImportCharacterRequestBuilder> {
  _$ImportCharacterRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _headerImgUrl;
  String? get headerImgUrl => _$this._headerImgUrl;
  set headerImgUrl(String? headerImgUrl) => _$this._headerImgUrl = headerImgUrl;

  ListBuilder<ImportCharacterRequestModulesInner>? _modules;
  ListBuilder<ImportCharacterRequestModulesInner> get modules =>
      _$this._modules ??= new ListBuilder<ImportCharacterRequestModulesInner>();
  set modules(ListBuilder<ImportCharacterRequestModulesInner>? modules) =>
      _$this._modules = modules;

  ImportCharacterRequestFilterValuesBuilder? _filterValues;
  ImportCharacterRequestFilterValuesBuilder get filterValues =>
      _$this._filterValues ??= new ImportCharacterRequestFilterValuesBuilder();
  set filterValues(ImportCharacterRequestFilterValuesBuilder? filterValues) =>
      _$this._filterValues = filterValues;

  String? _menuId;
  String? get menuId => _$this._menuId;
  set menuId(String? menuId) => _$this._menuId = menuId;

  String? _menuName;
  String? get menuName => _$this._menuName;
  set menuName(String? menuName) => _$this._menuName = menuName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ListBuilder<String>? _langs;
  ListBuilder<String> get langs => _$this._langs ??= new ListBuilder<String>();
  set langs(ListBuilder<String>? langs) => _$this._langs = langs;

  JsonObject? _templateLayout;
  JsonObject? get templateLayout => _$this._templateLayout;
  set templateLayout(JsonObject? templateLayout) =>
      _$this._templateLayout = templateLayout;

  String? _editLockStatus;
  String? get editLockStatus => _$this._editLockStatus;
  set editLockStatus(String? editLockStatus) =>
      _$this._editLockStatus = editLockStatus;

  String? _correctLockStatus;
  String? get correctLockStatus => _$this._correctLockStatus;
  set correctLockStatus(String? correctLockStatus) =>
      _$this._correctLockStatus = correctLockStatus;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  ImportCharacterRequestExtBuilder? _ext;
  ImportCharacterRequestExtBuilder get ext =>
      _$this._ext ??= new ImportCharacterRequestExtBuilder();
  set ext(ImportCharacterRequestExtBuilder? ext) => _$this._ext = ext;

  String? _aliasName;
  String? get aliasName => _$this._aliasName;
  set aliasName(String? aliasName) => _$this._aliasName = aliasName;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  bool? _beta;
  bool? get beta => _$this._beta;
  set beta(bool? beta) => _$this._beta = beta;

  String? _pageType;
  String? get pageType => _$this._pageType;
  set pageType(String? pageType) => _$this._pageType = pageType;

  String? _menuStyle;
  String? get menuStyle => _$this._menuStyle;
  set menuStyle(String? menuStyle) => _$this._menuStyle = menuStyle;

  ImportCharacterRequestBuilder() {
    ImportCharacterRequest._defaults(this);
  }

  ImportCharacterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _desc = $v.desc;
      _iconUrl = $v.iconUrl;
      _headerImgUrl = $v.headerImgUrl;
      _modules = $v.modules?.toBuilder();
      _filterValues = $v.filterValues.toBuilder();
      _menuId = $v.menuId;
      _menuName = $v.menuName;
      _version = $v.version;
      _langs = $v.langs?.toBuilder();
      _templateLayout = $v.templateLayout;
      _editLockStatus = $v.editLockStatus;
      _correctLockStatus = $v.correctLockStatus;
      _templateId = $v.templateId;
      _ext = $v.ext.toBuilder();
      _aliasName = $v.aliasName;
      _lang = $v.lang;
      _beta = $v.beta;
      _pageType = $v.pageType;
      _menuStyle = $v.menuStyle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequest;
  }

  @override
  void update(void Function(ImportCharacterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequest build() => _build();

  _$ImportCharacterRequest _build() {
    _$ImportCharacterRequest _$result;
    try {
      _$result = _$v ??
          new _$ImportCharacterRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ImportCharacterRequest', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ImportCharacterRequest', 'name'),
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'ImportCharacterRequest', 'desc'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'ImportCharacterRequest', 'iconUrl'),
              headerImgUrl: BuiltValueNullFieldError.checkNotNull(
                  headerImgUrl, r'ImportCharacterRequest', 'headerImgUrl'),
              modules: _modules?.build(),
              filterValues: filterValues.build(),
              menuId: BuiltValueNullFieldError.checkNotNull(
                  menuId, r'ImportCharacterRequest', 'menuId'),
              menuName: BuiltValueNullFieldError.checkNotNull(
                  menuName, r'ImportCharacterRequest', 'menuName'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'ImportCharacterRequest', 'version'),
              langs: _langs?.build(),
              templateLayout: templateLayout,
              editLockStatus:
                  BuiltValueNullFieldError.checkNotNull(editLockStatus, r'ImportCharacterRequest', 'editLockStatus'),
              correctLockStatus: BuiltValueNullFieldError.checkNotNull(correctLockStatus, r'ImportCharacterRequest', 'correctLockStatus'),
              templateId: BuiltValueNullFieldError.checkNotNull(templateId, r'ImportCharacterRequest', 'templateId'),
              ext: ext.build(),
              aliasName: BuiltValueNullFieldError.checkNotNull(aliasName, r'ImportCharacterRequest', 'aliasName'),
              lang: BuiltValueNullFieldError.checkNotNull(lang, r'ImportCharacterRequest', 'lang'),
              beta: beta,
              pageType: BuiltValueNullFieldError.checkNotNull(pageType, r'ImportCharacterRequest', 'pageType'),
              menuStyle: BuiltValueNullFieldError.checkNotNull(menuStyle, r'ImportCharacterRequest', 'menuStyle'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        _modules?.build();
        _$failedField = 'filterValues';
        filterValues.build();

        _$failedField = 'langs';
        _langs?.build();

        _$failedField = 'ext';
        ext.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportCharacterRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
