// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequest extends CharactersControllerGetRequest {
  @override
  final num? id;
  @override
  final String? take;
  @override
  final String? skip;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? iconUrl;
  @override
  final String? element;
  @override
  final String? region;
  @override
  final String? weapon;
  @override
  final String? headerImgUrl;
  @override
  final int? rarity;
  @override
  final String? version;
  @override
  final String? property;
  @override
  final String? unimplemented;

  factory _$CharactersControllerGetRequest(
          [void Function(CharactersControllerGetRequestBuilder)? updates]) =>
      (new CharactersControllerGetRequestBuilder()..update(updates))._build();

  _$CharactersControllerGetRequest._(
      {this.id,
      this.take,
      this.skip,
      this.name,
      this.description,
      this.iconUrl,
      this.element,
      this.region,
      this.weapon,
      this.headerImgUrl,
      this.rarity,
      this.version,
      this.property,
      this.unimplemented})
      : super._();

  @override
  CharactersControllerGetRequest rebuild(
          void Function(CharactersControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestBuilder toBuilder() =>
      new CharactersControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        element == other.element &&
        region == other.region &&
        weapon == other.weapon &&
        headerImgUrl == other.headerImgUrl &&
        rarity == other.rarity &&
        version == other.version &&
        property == other.property &&
        unimplemented == other.unimplemented;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, take.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, element.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, weapon.hashCode);
    _$hash = $jc(_$hash, headerImgUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, property.hashCode);
    _$hash = $jc(_$hash, unimplemented.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CharactersControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('element', element)
          ..add('region', region)
          ..add('weapon', weapon)
          ..add('headerImgUrl', headerImgUrl)
          ..add('rarity', rarity)
          ..add('version', version)
          ..add('property', property)
          ..add('unimplemented', unimplemented))
        .toString();
  }
}

class CharactersControllerGetRequestBuilder
    implements
        Builder<CharactersControllerGetRequest,
            CharactersControllerGetRequestBuilder> {
  _$CharactersControllerGetRequest? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _take;
  String? get take => _$this._take;
  set take(String? take) => _$this._take = take;

  String? _skip;
  String? get skip => _$this._skip;
  set skip(String? skip) => _$this._skip = skip;

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

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _weapon;
  String? get weapon => _$this._weapon;
  set weapon(String? weapon) => _$this._weapon = weapon;

  String? _headerImgUrl;
  String? get headerImgUrl => _$this._headerImgUrl;
  set headerImgUrl(String? headerImgUrl) => _$this._headerImgUrl = headerImgUrl;

  int? _rarity;
  int? get rarity => _$this._rarity;
  set rarity(int? rarity) => _$this._rarity = rarity;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _property;
  String? get property => _$this._property;
  set property(String? property) => _$this._property = property;

  String? _unimplemented;
  String? get unimplemented => _$this._unimplemented;
  set unimplemented(String? unimplemented) =>
      _$this._unimplemented = unimplemented;

  CharactersControllerGetRequestBuilder() {
    CharactersControllerGetRequest._defaults(this);
  }

  CharactersControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _element = $v.element;
      _region = $v.region;
      _weapon = $v.weapon;
      _headerImgUrl = $v.headerImgUrl;
      _rarity = $v.rarity;
      _version = $v.version;
      _property = $v.property;
      _unimplemented = $v.unimplemented;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequest;
  }

  @override
  void update(void Function(CharactersControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequest build() => _build();

  _$CharactersControllerGetRequest _build() {
    final _$result = _$v ??
        new _$CharactersControllerGetRequest._(
            id: id,
            take: take,
            skip: skip,
            name: name,
            description: description,
            iconUrl: iconUrl,
            element: element,
            region: region,
            weapon: weapon,
            headerImgUrl: headerImgUrl,
            rarity: rarity,
            version: version,
            property: property,
            unimplemented: unimplemented);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
