// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_weapon_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestWeaponVersion
    extends CharactersControllerGetRequestWeaponVersion {
  @override
  final String id;
  @override
  final String name;
  @override
  final String versionString;
  @override
  final bool released;
  @override
  final BuiltList<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>?
      artifactSets;
  @override
  final BuiltList<CharactersControllerGetRequestWeaponVersionRegionsInner>?
      regions;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestWeaponVersion(
          [void Function(CharactersControllerGetRequestWeaponVersionBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestWeaponVersionBuilder()
            ..update(updates))
          ._build();

  _$CharactersControllerGetRequestWeaponVersion._(
      {required this.id,
      required this.name,
      required this.versionString,
      required this.released,
      this.artifactSets,
      this.regions,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestWeaponVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CharactersControllerGetRequestWeaponVersion', 'name');
    BuiltValueNullFieldError.checkNotNull(versionString,
        r'CharactersControllerGetRequestWeaponVersion', 'versionString');
    BuiltValueNullFieldError.checkNotNull(
        released, r'CharactersControllerGetRequestWeaponVersion', 'released');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CharactersControllerGetRequestWeaponVersion', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'CharactersControllerGetRequestWeaponVersion', 'updatedAt');
  }

  @override
  CharactersControllerGetRequestWeaponVersion rebuild(
          void Function(CharactersControllerGetRequestWeaponVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestWeaponVersionBuilder toBuilder() =>
      new CharactersControllerGetRequestWeaponVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestWeaponVersion &&
        id == other.id &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released &&
        artifactSets == other.artifactSets &&
        regions == other.regions &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionString.hashCode);
    _$hash = $jc(_$hash, released.hashCode);
    _$hash = $jc(_$hash, artifactSets.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CharactersControllerGetRequestWeaponVersion')
          ..add('id', id)
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released)
          ..add('artifactSets', artifactSets)
          ..add('regions', regions)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestWeaponVersionBuilder
    implements
        Builder<CharactersControllerGetRequestWeaponVersion,
            CharactersControllerGetRequestWeaponVersionBuilder> {
  _$CharactersControllerGetRequestWeaponVersion? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) =>
      _$this._versionString = versionString;

  bool? _released;
  bool? get released => _$this._released;
  set released(bool? released) => _$this._released = released;

  ListBuilder<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>?
      _artifactSets;
  ListBuilder<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>
      get artifactSets => _$this._artifactSets ??= new ListBuilder<
          CharactersControllerGetRequestWeaponVersionArtifactSetsInner>();
  set artifactSets(
          ListBuilder<
                  CharactersControllerGetRequestWeaponVersionArtifactSetsInner>?
              artifactSets) =>
      _$this._artifactSets = artifactSets;

  ListBuilder<CharactersControllerGetRequestWeaponVersionRegionsInner>?
      _regions;
  ListBuilder<CharactersControllerGetRequestWeaponVersionRegionsInner>
      get regions => _$this._regions ??= new ListBuilder<
          CharactersControllerGetRequestWeaponVersionRegionsInner>();
  set regions(
          ListBuilder<CharactersControllerGetRequestWeaponVersionRegionsInner>?
              regions) =>
      _$this._regions = regions;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestWeaponVersionBuilder() {
    CharactersControllerGetRequestWeaponVersion._defaults(this);
  }

  CharactersControllerGetRequestWeaponVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _artifactSets = $v.artifactSets?.toBuilder();
      _regions = $v.regions?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestWeaponVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestWeaponVersion;
  }

  @override
  void update(
      void Function(CharactersControllerGetRequestWeaponVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestWeaponVersion build() => _build();

  _$CharactersControllerGetRequestWeaponVersion _build() {
    _$CharactersControllerGetRequestWeaponVersion _$result;
    try {
      _$result = _$v ??
          new _$CharactersControllerGetRequestWeaponVersion._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CharactersControllerGetRequestWeaponVersion', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CharactersControllerGetRequestWeaponVersion', 'name'),
              versionString: BuiltValueNullFieldError.checkNotNull(
                  versionString,
                  r'CharactersControllerGetRequestWeaponVersion',
                  'versionString'),
              released: BuiltValueNullFieldError.checkNotNull(
                  released, r'CharactersControllerGetRequestWeaponVersion', 'released'),
              artifactSets: _artifactSets?.build(),
              regions: _regions?.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'CharactersControllerGetRequestWeaponVersion', 'createdAt'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                  r'CharactersControllerGetRequestWeaponVersion', 'updatedAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artifactSets';
        _artifactSets?.build();
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CharactersControllerGetRequestWeaponVersion',
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
