// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_filter_values.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestFilterValues
    extends ImportCharacterRequestFilterValues {
  @override
  final ImportCharacterRequestFilterValuesCharacterProperty? characterProperty;
  @override
  final ImportCharacterRequestFilterValuesCharacterProperty? characterWeapon;
  @override
  final ImportCharacterRequestFilterValuesCharacterProperty? characterRarity;
  @override
  final ImportCharacterRequestFilterValuesCharacterProperty? characterVision;
  @override
  final ImportCharacterRequestFilterValuesCharacterProperty? characterRegion;

  factory _$ImportCharacterRequestFilterValues(
          [void Function(ImportCharacterRequestFilterValuesBuilder)?
              updates]) =>
      (new ImportCharacterRequestFilterValuesBuilder()..update(updates))
          ._build();

  _$ImportCharacterRequestFilterValues._(
      {this.characterProperty,
      this.characterWeapon,
      this.characterRarity,
      this.characterVision,
      this.characterRegion})
      : super._();

  @override
  ImportCharacterRequestFilterValues rebuild(
          void Function(ImportCharacterRequestFilterValuesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestFilterValuesBuilder toBuilder() =>
      new ImportCharacterRequestFilterValuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestFilterValues &&
        characterProperty == other.characterProperty &&
        characterWeapon == other.characterWeapon &&
        characterRarity == other.characterRarity &&
        characterVision == other.characterVision &&
        characterRegion == other.characterRegion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, characterProperty.hashCode);
    _$hash = $jc(_$hash, characterWeapon.hashCode);
    _$hash = $jc(_$hash, characterRarity.hashCode);
    _$hash = $jc(_$hash, characterVision.hashCode);
    _$hash = $jc(_$hash, characterRegion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportCharacterRequestFilterValues')
          ..add('characterProperty', characterProperty)
          ..add('characterWeapon', characterWeapon)
          ..add('characterRarity', characterRarity)
          ..add('characterVision', characterVision)
          ..add('characterRegion', characterRegion))
        .toString();
  }
}

class ImportCharacterRequestFilterValuesBuilder
    implements
        Builder<ImportCharacterRequestFilterValues,
            ImportCharacterRequestFilterValuesBuilder> {
  _$ImportCharacterRequestFilterValues? _$v;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
      _characterProperty;
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder
      get characterProperty => _$this._characterProperty ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
  set characterProperty(
          ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
              characterProperty) =>
      _$this._characterProperty = characterProperty;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder? _characterWeapon;
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder
      get characterWeapon => _$this._characterWeapon ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
  set characterWeapon(
          ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
              characterWeapon) =>
      _$this._characterWeapon = characterWeapon;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder? _characterRarity;
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder
      get characterRarity => _$this._characterRarity ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
  set characterRarity(
          ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
              characterRarity) =>
      _$this._characterRarity = characterRarity;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder? _characterVision;
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder
      get characterVision => _$this._characterVision ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
  set characterVision(
          ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
              characterVision) =>
      _$this._characterVision = characterVision;

  ImportCharacterRequestFilterValuesCharacterPropertyBuilder? _characterRegion;
  ImportCharacterRequestFilterValuesCharacterPropertyBuilder
      get characterRegion => _$this._characterRegion ??=
          new ImportCharacterRequestFilterValuesCharacterPropertyBuilder();
  set characterRegion(
          ImportCharacterRequestFilterValuesCharacterPropertyBuilder?
              characterRegion) =>
      _$this._characterRegion = characterRegion;

  ImportCharacterRequestFilterValuesBuilder() {
    ImportCharacterRequestFilterValues._defaults(this);
  }

  ImportCharacterRequestFilterValuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _characterProperty = $v.characterProperty?.toBuilder();
      _characterWeapon = $v.characterWeapon?.toBuilder();
      _characterRarity = $v.characterRarity?.toBuilder();
      _characterVision = $v.characterVision?.toBuilder();
      _characterRegion = $v.characterRegion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestFilterValues other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestFilterValues;
  }

  @override
  void update(
      void Function(ImportCharacterRequestFilterValuesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestFilterValues build() => _build();

  _$ImportCharacterRequestFilterValues _build() {
    _$ImportCharacterRequestFilterValues _$result;
    try {
      _$result = _$v ??
          new _$ImportCharacterRequestFilterValues._(
              characterProperty: _characterProperty?.build(),
              characterWeapon: _characterWeapon?.build(),
              characterRarity: _characterRarity?.build(),
              characterVision: _characterVision?.build(),
              characterRegion: _characterRegion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'characterProperty';
        _characterProperty?.build();
        _$failedField = 'characterWeapon';
        _characterWeapon?.build();
        _$failedField = 'characterRarity';
        _characterRarity?.build();
        _$failedField = 'characterVision';
        _characterVision?.build();
        _$failedField = 'characterRegion';
        _characterRegion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportCharacterRequestFilterValues', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
