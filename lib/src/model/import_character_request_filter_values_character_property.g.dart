// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_filter_values_character_property.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestFilterValuesCharacterProperty
    extends ImportCharacterRequestFilterValuesCharacterProperty {
  @override
  final BuiltList<String>? values;
  @override
  final BuiltList<
          ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>?
      valueTypes;
  @override
  final ImportCharacterRequestFilterValuesCharacterPropertyKey? key;

  factory _$ImportCharacterRequestFilterValuesCharacterProperty(
          [void Function(
                  ImportCharacterRequestFilterValuesCharacterPropertyBuilder)?
              updates]) =>
      (new ImportCharacterRequestFilterValuesCharacterPropertyBuilder()
            ..update(updates))
          ._build();

  _$ImportCharacterRequestFilterValuesCharacterProperty._(
      {this.values, this.valueTypes, this.key})
      : super._();

  @override
  ImportCharacterRequestFilterValuesCharacterProperty rebuild(
          void Function(
                  ImportCharacterRequestFilterValuesCharacterPropertyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder toBuilder() =>
      new ImportCharacterRequestFilterValuesCharacterPropertyBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestFilterValuesCharacterProperty &&
        values == other.values &&
        valueTypes == other.valueTypes &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jc(_$hash, valueTypes.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImportCharacterRequestFilterValuesCharacterProperty')
          ..add('values', values)
          ..add('valueTypes', valueTypes)
          ..add('key', key))
        .toString();
  }
}

class ImportCharacterRequestFilterValuesCharacterPropertyBuilder
    implements
        Builder<ImportCharacterRequestFilterValuesCharacterProperty,
            ImportCharacterRequestFilterValuesCharacterPropertyBuilder> {
  _$ImportCharacterRequestFilterValuesCharacterProperty? _$v;

  ListBuilder<String>? _values;
  ListBuilder<String> get values =>
      _$this._values ??= new ListBuilder<String>();
  set values(ListBuilder<String>? values) => _$this._values = values;

  ListBuilder<
          ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>?
      _valueTypes;
  ListBuilder<
          ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>
      get valueTypes => _$this._valueTypes ??= new ListBuilder<
          ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>();
  set valueTypes(
          ListBuilder<
                  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner>?
              valueTypes) =>
      _$this._valueTypes = valueTypes;

  ImportCharacterRequestFilterValuesCharacterPropertyKeyBuilder? _key;
  ImportCharacterRequestFilterValuesCharacterPropertyKeyBuilder get key =>
      _$this._key ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyKeyBuilder();
  set key(ImportCharacterRequestFilterValuesCharacterPropertyKeyBuilder? key) =>
      _$this._key = key;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder() {
    ImportCharacterRequestFilterValuesCharacterProperty._defaults(this);
  }

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _values = $v.values?.toBuilder();
      _valueTypes = $v.valueTypes?.toBuilder();
      _key = $v.key?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestFilterValuesCharacterProperty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestFilterValuesCharacterProperty;
  }

  @override
  void update(
      void Function(ImportCharacterRequestFilterValuesCharacterPropertyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestFilterValuesCharacterProperty build() => _build();

  _$ImportCharacterRequestFilterValuesCharacterProperty _build() {
    _$ImportCharacterRequestFilterValuesCharacterProperty _$result;
    try {
      _$result = _$v ??
          new _$ImportCharacterRequestFilterValuesCharacterProperty._(
              values: _values?.build(),
              valueTypes: _valueTypes?.build(),
              key: _key?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
        _$failedField = 'valueTypes';
        _valueTypes?.build();
        _$failedField = 'key';
        _key?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportCharacterRequestFilterValuesCharacterProperty',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
