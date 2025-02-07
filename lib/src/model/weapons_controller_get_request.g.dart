// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weapons_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeaponsControllerGetRequest extends WeaponsControllerGetRequest {
  @override
  final String? id;
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
  final String? type;
  @override
  final num? rarity;
  @override
  final String? effect;
  @override
  final String? version;

  factory _$WeaponsControllerGetRequest(
          [void Function(WeaponsControllerGetRequestBuilder)? updates]) =>
      (new WeaponsControllerGetRequestBuilder()..update(updates))._build();

  _$WeaponsControllerGetRequest._(
      {this.id,
      this.take,
      this.skip,
      this.name,
      this.description,
      this.iconUrl,
      this.type,
      this.rarity,
      this.effect,
      this.version})
      : super._();

  @override
  WeaponsControllerGetRequest rebuild(
          void Function(WeaponsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeaponsControllerGetRequestBuilder toBuilder() =>
      new WeaponsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeaponsControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        type == other.type &&
        rarity == other.rarity &&
        effect == other.effect &&
        version == other.version;
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, effect.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeaponsControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('type', type)
          ..add('rarity', rarity)
          ..add('effect', effect)
          ..add('version', version))
        .toString();
  }
}

class WeaponsControllerGetRequestBuilder
    implements
        Builder<WeaponsControllerGetRequest,
            WeaponsControllerGetRequestBuilder> {
  _$WeaponsControllerGetRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  num? _rarity;
  num? get rarity => _$this._rarity;
  set rarity(num? rarity) => _$this._rarity = rarity;

  String? _effect;
  String? get effect => _$this._effect;
  set effect(String? effect) => _$this._effect = effect;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  WeaponsControllerGetRequestBuilder() {
    WeaponsControllerGetRequest._defaults(this);
  }

  WeaponsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _type = $v.type;
      _rarity = $v.rarity;
      _effect = $v.effect;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeaponsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeaponsControllerGetRequest;
  }

  @override
  void update(void Function(WeaponsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeaponsControllerGetRequest build() => _build();

  _$WeaponsControllerGetRequest _build() {
    final _$result = _$v ??
        new _$WeaponsControllerGetRequest._(
            id: id,
            take: take,
            skip: skip,
            name: name,
            description: description,
            iconUrl: iconUrl,
            type: type,
            rarity: rarity,
            effect: effect,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
