// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_modules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestModulesInner
    extends ImportCharacterRequestModulesInner {
  @override
  final String name;
  @override
  final bool? isPosed;
  @override
  final BuiltList<ImportCharacterRequestModulesInnerComponentsInner>?
      components;
  @override
  final String id;
  @override
  final bool? isCustomizeName;
  @override
  final bool? isAbstract;
  @override
  final bool? isShowSwitch;
  @override
  final bool? switch_;
  @override
  final String desc;
  @override
  final bool? repeated;
  @override
  final bool? isSubmodule;
  @override
  final String originModuleId;
  @override
  final bool? withoutBorder;
  @override
  final bool? canDelete;
  @override
  final bool? isHidden;
  @override
  final bool? richTextEditing;

  factory _$ImportCharacterRequestModulesInner(
          [void Function(ImportCharacterRequestModulesInnerBuilder)?
              updates]) =>
      (new ImportCharacterRequestModulesInnerBuilder()..update(updates))
          ._build();

  _$ImportCharacterRequestModulesInner._(
      {required this.name,
      this.isPosed,
      this.components,
      required this.id,
      this.isCustomizeName,
      this.isAbstract,
      this.isShowSwitch,
      this.switch_,
      required this.desc,
      this.repeated,
      this.isSubmodule,
      required this.originModuleId,
      this.withoutBorder,
      this.canDelete,
      this.isHidden,
      this.richTextEditing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ImportCharacterRequestModulesInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        id, r'ImportCharacterRequestModulesInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        desc, r'ImportCharacterRequestModulesInner', 'desc');
    BuiltValueNullFieldError.checkNotNull(originModuleId,
        r'ImportCharacterRequestModulesInner', 'originModuleId');
  }

  @override
  ImportCharacterRequestModulesInner rebuild(
          void Function(ImportCharacterRequestModulesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestModulesInnerBuilder toBuilder() =>
      new ImportCharacterRequestModulesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestModulesInner &&
        name == other.name &&
        isPosed == other.isPosed &&
        components == other.components &&
        id == other.id &&
        isCustomizeName == other.isCustomizeName &&
        isAbstract == other.isAbstract &&
        isShowSwitch == other.isShowSwitch &&
        switch_ == other.switch_ &&
        desc == other.desc &&
        repeated == other.repeated &&
        isSubmodule == other.isSubmodule &&
        originModuleId == other.originModuleId &&
        withoutBorder == other.withoutBorder &&
        canDelete == other.canDelete &&
        isHidden == other.isHidden &&
        richTextEditing == other.richTextEditing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isPosed.hashCode);
    _$hash = $jc(_$hash, components.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isCustomizeName.hashCode);
    _$hash = $jc(_$hash, isAbstract.hashCode);
    _$hash = $jc(_$hash, isShowSwitch.hashCode);
    _$hash = $jc(_$hash, switch_.hashCode);
    _$hash = $jc(_$hash, desc.hashCode);
    _$hash = $jc(_$hash, repeated.hashCode);
    _$hash = $jc(_$hash, isSubmodule.hashCode);
    _$hash = $jc(_$hash, originModuleId.hashCode);
    _$hash = $jc(_$hash, withoutBorder.hashCode);
    _$hash = $jc(_$hash, canDelete.hashCode);
    _$hash = $jc(_$hash, isHidden.hashCode);
    _$hash = $jc(_$hash, richTextEditing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportCharacterRequestModulesInner')
          ..add('name', name)
          ..add('isPosed', isPosed)
          ..add('components', components)
          ..add('id', id)
          ..add('isCustomizeName', isCustomizeName)
          ..add('isAbstract', isAbstract)
          ..add('isShowSwitch', isShowSwitch)
          ..add('switch_', switch_)
          ..add('desc', desc)
          ..add('repeated', repeated)
          ..add('isSubmodule', isSubmodule)
          ..add('originModuleId', originModuleId)
          ..add('withoutBorder', withoutBorder)
          ..add('canDelete', canDelete)
          ..add('isHidden', isHidden)
          ..add('richTextEditing', richTextEditing))
        .toString();
  }
}

class ImportCharacterRequestModulesInnerBuilder
    implements
        Builder<ImportCharacterRequestModulesInner,
            ImportCharacterRequestModulesInnerBuilder> {
  _$ImportCharacterRequestModulesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isPosed;
  bool? get isPosed => _$this._isPosed;
  set isPosed(bool? isPosed) => _$this._isPosed = isPosed;

  ListBuilder<ImportCharacterRequestModulesInnerComponentsInner>? _components;
  ListBuilder<ImportCharacterRequestModulesInnerComponentsInner>
      get components => _$this._components ??=
          new ListBuilder<ImportCharacterRequestModulesInnerComponentsInner>();
  set components(
          ListBuilder<ImportCharacterRequestModulesInnerComponentsInner>?
              components) =>
      _$this._components = components;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isCustomizeName;
  bool? get isCustomizeName => _$this._isCustomizeName;
  set isCustomizeName(bool? isCustomizeName) =>
      _$this._isCustomizeName = isCustomizeName;

  bool? _isAbstract;
  bool? get isAbstract => _$this._isAbstract;
  set isAbstract(bool? isAbstract) => _$this._isAbstract = isAbstract;

  bool? _isShowSwitch;
  bool? get isShowSwitch => _$this._isShowSwitch;
  set isShowSwitch(bool? isShowSwitch) => _$this._isShowSwitch = isShowSwitch;

  bool? _switch_;
  bool? get switch_ => _$this._switch_;
  set switch_(bool? switch_) => _$this._switch_ = switch_;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  bool? _repeated;
  bool? get repeated => _$this._repeated;
  set repeated(bool? repeated) => _$this._repeated = repeated;

  bool? _isSubmodule;
  bool? get isSubmodule => _$this._isSubmodule;
  set isSubmodule(bool? isSubmodule) => _$this._isSubmodule = isSubmodule;

  String? _originModuleId;
  String? get originModuleId => _$this._originModuleId;
  set originModuleId(String? originModuleId) =>
      _$this._originModuleId = originModuleId;

  bool? _withoutBorder;
  bool? get withoutBorder => _$this._withoutBorder;
  set withoutBorder(bool? withoutBorder) =>
      _$this._withoutBorder = withoutBorder;

  bool? _canDelete;
  bool? get canDelete => _$this._canDelete;
  set canDelete(bool? canDelete) => _$this._canDelete = canDelete;

  bool? _isHidden;
  bool? get isHidden => _$this._isHidden;
  set isHidden(bool? isHidden) => _$this._isHidden = isHidden;

  bool? _richTextEditing;
  bool? get richTextEditing => _$this._richTextEditing;
  set richTextEditing(bool? richTextEditing) =>
      _$this._richTextEditing = richTextEditing;

  ImportCharacterRequestModulesInnerBuilder() {
    ImportCharacterRequestModulesInner._defaults(this);
  }

  ImportCharacterRequestModulesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isPosed = $v.isPosed;
      _components = $v.components?.toBuilder();
      _id = $v.id;
      _isCustomizeName = $v.isCustomizeName;
      _isAbstract = $v.isAbstract;
      _isShowSwitch = $v.isShowSwitch;
      _switch_ = $v.switch_;
      _desc = $v.desc;
      _repeated = $v.repeated;
      _isSubmodule = $v.isSubmodule;
      _originModuleId = $v.originModuleId;
      _withoutBorder = $v.withoutBorder;
      _canDelete = $v.canDelete;
      _isHidden = $v.isHidden;
      _richTextEditing = $v.richTextEditing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestModulesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestModulesInner;
  }

  @override
  void update(
      void Function(ImportCharacterRequestModulesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestModulesInner build() => _build();

  _$ImportCharacterRequestModulesInner _build() {
    _$ImportCharacterRequestModulesInner _$result;
    try {
      _$result = _$v ??
          new _$ImportCharacterRequestModulesInner._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ImportCharacterRequestModulesInner', 'name'),
              isPosed: isPosed,
              components: _components?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ImportCharacterRequestModulesInner', 'id'),
              isCustomizeName: isCustomizeName,
              isAbstract: isAbstract,
              isShowSwitch: isShowSwitch,
              switch_: switch_,
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'ImportCharacterRequestModulesInner', 'desc'),
              repeated: repeated,
              isSubmodule: isSubmodule,
              originModuleId: BuiltValueNullFieldError.checkNotNull(
                  originModuleId,
                  r'ImportCharacterRequestModulesInner',
                  'originModuleId'),
              withoutBorder: withoutBorder,
              canDelete: canDelete,
              isHidden: isHidden,
              richTextEditing: richTextEditing);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'components';
        _components?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportCharacterRequestModulesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
