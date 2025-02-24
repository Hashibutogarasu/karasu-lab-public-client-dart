// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_controller_get_request_characters_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountriesControllerGetRequestCharactersInner
    extends CountriesControllerGetRequestCharactersInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String iconUrl;
  @override
  final String? element;
  @override
  final int? rarity;
  @override
  final String? headerImgUrl;
  @override
  final String? weaponType;
  @override
  final String? property;
  @override
  final bool? unimplemented;
  @override
  final String? implementedDate;
  @override
  final CharactersControllerGetRequestRegion? region;
  @override
  final CharactersControllerGetRequestWeapon? weapon;
  @override
  final CharactersControllerGetRequestVersion? version;
  @override
  final BuiltList<CharactersControllerGetRequestGalleriesInner?>? galleries;
  @override
  final BuiltList<CharactersControllerGetRequestArtifactSetInner?>? artifactSet;

  factory _$CountriesControllerGetRequestCharactersInner(
          [void Function(CountriesControllerGetRequestCharactersInnerBuilder)?
              updates]) =>
      (new CountriesControllerGetRequestCharactersInnerBuilder()
            ..update(updates))
          ._build();

  _$CountriesControllerGetRequestCharactersInner._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl,
      this.element,
      this.rarity,
      this.headerImgUrl,
      this.weaponType,
      this.property,
      this.unimplemented,
      this.implementedDate,
      this.region,
      this.weapon,
      this.version,
      this.galleries,
      this.artifactSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CountriesControllerGetRequestCharactersInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CountriesControllerGetRequestCharactersInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CountriesControllerGetRequestCharactersInner', 'iconUrl');
  }

  @override
  CountriesControllerGetRequestCharactersInner rebuild(
          void Function(CountriesControllerGetRequestCharactersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountriesControllerGetRequestCharactersInnerBuilder toBuilder() =>
      new CountriesControllerGetRequestCharactersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountriesControllerGetRequestCharactersInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        element == other.element &&
        rarity == other.rarity &&
        headerImgUrl == other.headerImgUrl &&
        weaponType == other.weaponType &&
        property == other.property &&
        unimplemented == other.unimplemented &&
        implementedDate == other.implementedDate &&
        region == other.region &&
        weapon == other.weapon &&
        version == other.version &&
        galleries == other.galleries &&
        artifactSet == other.artifactSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, element.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, headerImgUrl.hashCode);
    _$hash = $jc(_$hash, weaponType.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, unimplemented.hashCode);
    _$hash = $jc(_$hash, implementedDate.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, weapon.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, galleries.hashCode);
    _$hash = $jc(_$hash, artifactSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CountriesControllerGetRequestCharactersInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('element', element)
          ..add('rarity', rarity)
          ..add('headerImgUrl', headerImgUrl)
          ..add('weaponType', weaponType)
          ..add('property', property)
          ..add('unimplemented', unimplemented)
          ..add('implementedDate', implementedDate)
          ..add('region', region)
          ..add('weapon', weapon)
          ..add('version', version)
          ..add('galleries', galleries)
          ..add('artifactSet', artifactSet))
        .toString();
  }
}

class CountriesControllerGetRequestCharactersInnerBuilder
    implements
        Builder<CountriesControllerGetRequestCharactersInner,
            CountriesControllerGetRequestCharactersInnerBuilder> {
  _$CountriesControllerGetRequestCharactersInner? _$v;

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

  String? _element;
  String? get element => _$this._element;
  set element(String? element) => _$this._element = element;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _headerImgUrl;
  String? get headerImgUrl => _$this._headerImgUrl;
  set headerImgUrl(String? headerImgUrl) => _$this._headerImgUrl = headerImgUrl;

  String? _weaponType;
  String? get weaponType => _$this._weaponType;
  set weaponType(String? weaponType) => _$this._weaponType = weaponType;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  bool? _unimplemented;
  bool? get unimplemented => _$this._unimplemented;
  set unimplemented(bool? unimplemented) =>
      _$this._unimplemented = unimplemented;

  String? _implementedDate;
  String? get implementedDate => _$this._implementedDate;
  set implementedDate(String? implementedDate) =>
      _$this._implementedDate = implementedDate;

  CharactersControllerGetRequestRegionBuilder? _region;
  CharactersControllerGetRequestRegionBuilder get region =>
      _$this._region ??= new CharactersControllerGetRequestRegionBuilder();
  set region(CharactersControllerGetRequestRegionBuilder? region) =>
      _$this._region = region;

  CharactersControllerGetRequestWeaponBuilder? _weapon;
  CharactersControllerGetRequestWeaponBuilder get weapon =>
      _$this._weapon ??= new CharactersControllerGetRequestWeaponBuilder();
  set weapon(CharactersControllerGetRequestWeaponBuilder? weapon) =>
      _$this._weapon = weapon;

  CharactersControllerGetRequestVersionBuilder? _version;
  CharactersControllerGetRequestVersionBuilder get version =>
      _$this._version ??= new CharactersControllerGetRequestVersionBuilder();
  set version(CharactersControllerGetRequestVersionBuilder? version) =>
      _$this._version = version;

  ListBuilder<CharactersControllerGetRequestGalleriesInner?>? _galleries;
  ListBuilder<CharactersControllerGetRequestGalleriesInner?> get galleries =>
      _$this._galleries ??=
          new ListBuilder<CharactersControllerGetRequestGalleriesInner?>();
  set galleries(
          ListBuilder<CharactersControllerGetRequestGalleriesInner?>?
              galleries) =>
      _$this._galleries = galleries;

  ListBuilder<CharactersControllerGetRequestArtifactSetInner?>? _artifactSet;
  ListBuilder<CharactersControllerGetRequestArtifactSetInner?>
      get artifactSet => _$this._artifactSet ??=
          new ListBuilder<CharactersControllerGetRequestArtifactSetInner?>();
  set artifactSet(
          ListBuilder<CharactersControllerGetRequestArtifactSetInner?>?
              artifactSet) =>
      _$this._artifactSet = artifactSet;

  CountriesControllerGetRequestCharactersInnerBuilder() {
    CountriesControllerGetRequestCharactersInner._defaults(this);
  }

  CountriesControllerGetRequestCharactersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _element = $v.element;
      _rarity = $v.rarity;
      _headerImgUrl = $v.headerImgUrl;
      _weaponType = $v.weaponType;
      _property = $v.property;
      _unimplemented = $v.unimplemented;
      _implementedDate = $v.implementedDate;
      _region = $v.region?.toBuilder();
      _weapon = $v.weapon?.toBuilder();
      _version = $v.version?.toBuilder();
      _galleries = $v.galleries?.toBuilder();
      _artifactSet = $v.artifactSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountriesControllerGetRequestCharactersInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountriesControllerGetRequestCharactersInner;
  }

  @override
  void update(
      void Function(CountriesControllerGetRequestCharactersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CountriesControllerGetRequestCharactersInner build() => _build();

  _$CountriesControllerGetRequestCharactersInner _build() {
    _$CountriesControllerGetRequestCharactersInner _$result;
    try {
      _$result = _$v ??
          new _$CountriesControllerGetRequestCharactersInner._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CountriesControllerGetRequestCharactersInner', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'CountriesControllerGetRequestCharactersInner', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(iconUrl,
                  r'CountriesControllerGetRequestCharactersInner', 'iconUrl'),
              element: element,
              rarity: rarity,
              headerImgUrl: headerImgUrl,
              weaponType: weaponType,
              property: property,
              unimplemented: unimplemented,
              implementedDate: implementedDate,
              region: _region?.build(),
              weapon: _weapon?.build(),
              version: _version?.build(),
              galleries: _galleries?.build(),
              artifactSet: _artifactSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'region';
        _region?.build();
        _$failedField = 'weapon';
        _weapon?.build();
        _$failedField = 'version';
        _version?.build();
        _$failedField = 'galleries';
        _galleries?.build();
        _$failedField = 'artifactSet';
        _artifactSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CountriesControllerGetRequestCharactersInner',
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
