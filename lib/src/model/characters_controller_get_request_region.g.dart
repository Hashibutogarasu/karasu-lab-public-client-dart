// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_region.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestRegion
    extends CharactersControllerGetRequestRegion {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestRegion(
          [void Function(CharactersControllerGetRequestRegionBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestRegionBuilder()..update(updates))
          ._build();

  _$CharactersControllerGetRequestRegion._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestRegion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CharactersControllerGetRequestRegion', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CharactersControllerGetRequestRegion', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CharactersControllerGetRequestRegion', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'CharactersControllerGetRequestRegion', 'updatedAt');
  }

  @override
  CharactersControllerGetRequestRegion rebuild(
          void Function(CharactersControllerGetRequestRegionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestRegionBuilder toBuilder() =>
      new CharactersControllerGetRequestRegionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestRegion &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
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
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharactersControllerGetRequestRegion')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestRegionBuilder
    implements
        Builder<CharactersControllerGetRequestRegion,
            CharactersControllerGetRequestRegionBuilder> {
  _$CharactersControllerGetRequestRegion? _$v;

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

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestRegionBuilder() {
    CharactersControllerGetRequestRegion._defaults(this);
  }

  CharactersControllerGetRequestRegionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestRegion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestRegion;
  }

  @override
  void update(
      void Function(CharactersControllerGetRequestRegionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestRegion build() => _build();

  _$CharactersControllerGetRequestRegion _build() {
    final _$result = _$v ??
        new _$CharactersControllerGetRequestRegion._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CharactersControllerGetRequestRegion', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CharactersControllerGetRequestRegion', 'name'),
            description: description,
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'CharactersControllerGetRequestRegion', 'iconUrl'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'CharactersControllerGetRequestRegion', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'CharactersControllerGetRequestRegion', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
