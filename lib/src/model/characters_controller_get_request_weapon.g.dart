// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_weapon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestWeapon
    extends CharactersControllerGetRequestWeapon {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;
  @override
  final int rarity;
  @override
  final String effect;
  @override
  final String type;
  @override
  final CharactersControllerGetRequestWeaponVersion version;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestWeapon(
          [void Function(CharactersControllerGetRequestWeaponBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestWeaponBuilder()..update(updates))
          ._build();

  _$CharactersControllerGetRequestWeapon._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl,
      required this.rarity,
      required this.effect,
      required this.type,
      required this.version,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestWeapon', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CharactersControllerGetRequestWeapon', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CharactersControllerGetRequestWeapon', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'CharactersControllerGetRequestWeapon', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        effect, r'CharactersControllerGetRequestWeapon', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        type, r'CharactersControllerGetRequestWeapon', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'CharactersControllerGetRequestWeapon', 'version');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CharactersControllerGetRequestWeapon', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'CharactersControllerGetRequestWeapon', 'updatedAt');
  }

  @override
  CharactersControllerGetRequestWeapon rebuild(
          void Function(CharactersControllerGetRequestWeaponBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestWeaponBuilder toBuilder() =>
      new CharactersControllerGetRequestWeaponBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestWeapon &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        effect == other.effect &&
        type == other.type &&
        version == other.version &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharactersControllerGetRequestWeapon')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('effect', effect)
          ..add('type', type)
          ..add('version', version)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestWeaponBuilder
    implements
        Builder<CharactersControllerGetRequestWeapon,
            CharactersControllerGetRequestWeaponBuilder> {
  _$CharactersControllerGetRequestWeapon? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CharactersControllerGetRequestWeaponVersionBuilder? _version;
  CharactersControllerGetRequestWeaponVersionBuilder get version =>
      _$this._version ??=
          new CharactersControllerGetRequestWeaponVersionBuilder();
  set version(CharactersControllerGetRequestWeaponVersionBuilder? version) =>
      _$this._version = version;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestWeaponBuilder() {
    CharactersControllerGetRequestWeapon._defaults(this);
  }

  CharactersControllerGetRequestWeaponBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _rarity = $v.rarity;
      _effect = $v.effect;
      _type = $v.type;
      _version = $v.version.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestWeapon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestWeapon;
  }

  @override
  void update(
      void Function(CharactersControllerGetRequestWeaponBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestWeapon build() => _build();

  _$CharactersControllerGetRequestWeapon _build() {
    _$CharactersControllerGetRequestWeapon _$result;
    try {
      _$result = _$v ??
          new _$CharactersControllerGetRequestWeapon._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CharactersControllerGetRequestWeapon', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CharactersControllerGetRequestWeapon', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'CharactersControllerGetRequestWeapon', 'iconUrl'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'CharactersControllerGetRequestWeapon', 'rarity'),
              effect: BuiltValueNullFieldError.checkNotNull(
                  effect, r'CharactersControllerGetRequestWeapon', 'effect'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'CharactersControllerGetRequestWeapon', 'type'),
              version: version.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CharactersControllerGetRequestWeapon', 'createdAt'),
              updatedAt:
                  BuiltValueNullFieldError.checkNotNull(updatedAt, r'CharactersControllerGetRequestWeapon', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CharactersControllerGetRequestWeapon',
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
