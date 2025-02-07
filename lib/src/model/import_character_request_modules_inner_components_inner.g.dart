// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_modules_inner_components_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestModulesInnerComponentsInner
    extends ImportCharacterRequestModulesInnerComponentsInner {
  @override
  final String componentId;
  @override
  final String layout;
  @override
  final String? data;
  @override
  final String style;

  factory _$ImportCharacterRequestModulesInnerComponentsInner(
          [void Function(
                  ImportCharacterRequestModulesInnerComponentsInnerBuilder)?
              updates]) =>
      (new ImportCharacterRequestModulesInnerComponentsInnerBuilder()
            ..update(updates))
          ._build();

  _$ImportCharacterRequestModulesInnerComponentsInner._(
      {required this.componentId,
      required this.layout,
      this.data,
      required this.style})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(componentId,
        r'ImportCharacterRequestModulesInnerComponentsInner', 'componentId');
    BuiltValueNullFieldError.checkNotNull(
        layout, r'ImportCharacterRequestModulesInnerComponentsInner', 'layout');
    BuiltValueNullFieldError.checkNotNull(
        style, r'ImportCharacterRequestModulesInnerComponentsInner', 'style');
  }

  @override
  ImportCharacterRequestModulesInnerComponentsInner rebuild(
          void Function(
                  ImportCharacterRequestModulesInnerComponentsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestModulesInnerComponentsInnerBuilder toBuilder() =>
      new ImportCharacterRequestModulesInnerComponentsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestModulesInnerComponentsInner &&
        componentId == other.componentId &&
        layout == other.layout &&
        data == other.data &&
        style == other.style;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, componentId.hashCode);
    _$hash = $jc(_$hash, layout.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, style.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImportCharacterRequestModulesInnerComponentsInner')
          ..add('componentId', componentId)
          ..add('layout', layout)
          ..add('data', data)
          ..add('style', style))
        .toString();
  }
}

class ImportCharacterRequestModulesInnerComponentsInnerBuilder
    implements
        Builder<ImportCharacterRequestModulesInnerComponentsInner,
            ImportCharacterRequestModulesInnerComponentsInnerBuilder> {
  _$ImportCharacterRequestModulesInnerComponentsInner? _$v;

  String? _componentId;
  String? get componentId => _$this._componentId;
  set componentId(String? componentId) => _$this._componentId = componentId;

  String? _layout;
  String? get layout => _$this._layout;
  set layout(String? layout) => _$this._layout = layout;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _style;
  String? get style => _$this._style;
  set style(String? style) => _$this._style = style;

  ImportCharacterRequestModulesInnerComponentsInnerBuilder() {
    ImportCharacterRequestModulesInnerComponentsInner._defaults(this);
  }

  ImportCharacterRequestModulesInnerComponentsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _componentId = $v.componentId;
      _layout = $v.layout;
      _data = $v.data;
      _style = $v.style;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestModulesInnerComponentsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestModulesInnerComponentsInner;
  }

  @override
  void update(
      void Function(ImportCharacterRequestModulesInnerComponentsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestModulesInnerComponentsInner build() => _build();

  _$ImportCharacterRequestModulesInnerComponentsInner _build() {
    final _$result = _$v ??
        new _$ImportCharacterRequestModulesInnerComponentsInner._(
            componentId: BuiltValueNullFieldError.checkNotNull(
                componentId,
                r'ImportCharacterRequestModulesInnerComponentsInner',
                'componentId'),
            layout: BuiltValueNullFieldError.checkNotNull(layout,
                r'ImportCharacterRequestModulesInnerComponentsInner', 'layout'),
            data: data,
            style: BuiltValueNullFieldError.checkNotNull(style,
                r'ImportCharacterRequestModulesInnerComponentsInner', 'style'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
