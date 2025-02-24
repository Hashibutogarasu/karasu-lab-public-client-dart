// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_weapon_version_regions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestWeaponVersionRegionsInner
    extends CharactersControllerGetRequestWeaponVersionRegionsInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? thumbnailUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestWeaponVersionRegionsInner(
          [void Function(
                  CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder()
            ..update(updates))
          ._build();

  _$CharactersControllerGetRequestWeaponVersionRegionsInner._(
      {required this.id,
      required this.name,
      this.description,
      this.thumbnailUrl,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestWeaponVersionRegionsInner', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'CharactersControllerGetRequestWeaponVersionRegionsInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        r'CharactersControllerGetRequestWeaponVersionRegionsInner',
        'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt,
        r'CharactersControllerGetRequestWeaponVersionRegionsInner',
        'updatedAt');
  }

  @override
  CharactersControllerGetRequestWeaponVersionRegionsInner rebuild(
          void Function(
                  CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder toBuilder() =>
      new CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestWeaponVersionRegionsInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        thumbnailUrl == other.thumbnailUrl &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CharactersControllerGetRequestWeaponVersionRegionsInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder
    implements
        Builder<CharactersControllerGetRequestWeaponVersionRegionsInner,
            CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder> {
  _$CharactersControllerGetRequestWeaponVersionRegionsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder() {
    CharactersControllerGetRequestWeaponVersionRegionsInner._defaults(this);
  }

  CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _thumbnailUrl = $v.thumbnailUrl;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestWeaponVersionRegionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestWeaponVersionRegionsInner;
  }

  @override
  void update(
      void Function(
              CharactersControllerGetRequestWeaponVersionRegionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestWeaponVersionRegionsInner build() => _build();

  _$CharactersControllerGetRequestWeaponVersionRegionsInner _build() {
    final _$result = _$v ??
        new _$CharactersControllerGetRequestWeaponVersionRegionsInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'CharactersControllerGetRequestWeaponVersionRegionsInner',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'CharactersControllerGetRequestWeaponVersionRegionsInner',
                'name'),
            description: description,
            thumbnailUrl: thumbnailUrl,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'CharactersControllerGetRequestWeaponVersionRegionsInner',
                'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt,
                r'CharactersControllerGetRequestWeaponVersionRegionsInner',
                'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
