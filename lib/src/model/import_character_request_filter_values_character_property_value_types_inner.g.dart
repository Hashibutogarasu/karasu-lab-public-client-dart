// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_filter_values_character_property_value_types_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner
    extends ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner {
  @override
  final String id;
  @override
  final String value;
  @override
  final String mi18nKey;
  @override
  final String? icon;
  @override
  final String? iconUrl;
  @override
  final String enumString;

  factory _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner(
          [void Function(
                  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder)?
              updates]) =>
      (new ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder()
            ..update(updates))
          ._build();

  _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner._(
      {required this.id,
      required this.value,
      required this.mi18nKey,
      this.icon,
      this.iconUrl,
      required this.enumString})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
        'value');
    BuiltValueNullFieldError.checkNotNull(
        mi18nKey,
        r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
        'mi18nKey');
    BuiltValueNullFieldError.checkNotNull(
        enumString,
        r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
        'enumString');
  }

  @override
  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner rebuild(
          void Function(
                  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder
      toBuilder() =>
          new ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner &&
        id == other.id &&
        value == other.value &&
        mi18nKey == other.mi18nKey &&
        icon == other.icon &&
        iconUrl == other.iconUrl &&
        enumString == other.enumString;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, mi18nKey.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, enumString.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner')
          ..add('id', id)
          ..add('value', value)
          ..add('mi18nKey', mi18nKey)
          ..add('icon', icon)
          ..add('iconUrl', iconUrl)
          ..add('enumString', enumString))
        .toString();
  }
}

class ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder
    implements
        Builder<
            ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner,
            ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder> {
  _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _mi18nKey;
  String? get mi18nKey => _$this._mi18nKey;
  set mi18nKey(String? mi18nKey) => _$this._mi18nKey = mi18nKey;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  String? _enumString;
  String? get enumString => _$this._enumString;
  set enumString(String? enumString) => _$this._enumString = enumString;

  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder() {
    ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner
        ._defaults(this);
  }

  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _mi18nKey = $v.mi18nKey;
      _icon = $v.icon;
      _iconUrl = $v.iconUrl;
      _enumString = $v.enumString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner;
  }

  @override
  void update(
      void Function(
              ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner build() =>
      _build();

  _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner
      _build() {
    final _$result = _$v ??
        new _$ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
                'id'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
                'value'),
            mi18nKey: BuiltValueNullFieldError.checkNotNull(
                mi18nKey,
                r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
                'mi18nKey'),
            icon: icon,
            iconUrl: iconUrl,
            enumString: BuiltValueNullFieldError.checkNotNull(
                enumString,
                r'ImportCharacterRequestFilterValuesCharacterPropertyValueTypesInner',
                'enumString'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
