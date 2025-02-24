// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionsControllerGetRequest extends VersionsControllerGetRequest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? versionString;
  @override
  final bool? released;
  @override
  final BuiltList<CharactersControllerGetRequestWeaponVersionArtifactSetsInner>?
      artifactSets;
  @override
  final BuiltList<CharactersControllerGetRequestWeaponVersionRegionsInner>?
      regions;

  factory _$VersionsControllerGetRequest(
          [void Function(VersionsControllerGetRequestBuilder)? updates]) =>
      (new VersionsControllerGetRequestBuilder()..update(updates))._build();

  _$VersionsControllerGetRequest._(
      {this.id,
      this.name,
      this.versionString,
      this.released,
      this.artifactSets,
      this.regions})
      : super._();

  @override
  VersionsControllerGetRequest rebuild(
          void Function(VersionsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionsControllerGetRequestBuilder toBuilder() =>
      new VersionsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionsControllerGetRequest &&
        id == other.id &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released &&
        artifactSets == other.artifactSets &&
        regions == other.regions;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionsControllerGetRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released)
          ..add('artifactSets', artifactSets)
          ..add('regions', regions))
        .toString();
  }
}

class VersionsControllerGetRequestBuilder
    implements
        Builder<VersionsControllerGetRequest,
            VersionsControllerGetRequestBuilder> {
  _$VersionsControllerGetRequest? _$v;

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

  VersionsControllerGetRequestBuilder() {
    VersionsControllerGetRequest._defaults(this);
  }

  VersionsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _artifactSets = $v.artifactSets?.toBuilder();
      _regions = $v.regions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionsControllerGetRequest;
  }

  @override
  void update(void Function(VersionsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionsControllerGetRequest build() => _build();

  _$VersionsControllerGetRequest _build() {
    _$VersionsControllerGetRequest _$result;
    try {
      _$result = _$v ??
          new _$VersionsControllerGetRequest._(
              id: id,
              name: name,
              versionString: versionString,
              released: released,
              artifactSets: _artifactSets?.build(),
              regions: _regions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artifactSets';
        _artifactSets?.build();
        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VersionsControllerGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
