// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weapons_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeaponsControllerGetRequest extends WeaponsControllerGetRequest {
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

  factory _$WeaponsControllerGetRequest(
          [void Function(WeaponsControllerGetRequestBuilder)? updates]) =>
      (new WeaponsControllerGetRequestBuilder()..update(updates))._build();

  _$WeaponsControllerGetRequest._(
      {required this.id,
      required this.name,
      this.description,
      required this.iconUrl,
      required this.rarity,
      required this.effect,
      required this.type,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'WeaponsControllerGetRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'WeaponsControllerGetRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'WeaponsControllerGetRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'WeaponsControllerGetRequest', 'rarity');
    BuiltValueNullFieldError.checkNotNull(
        effect, r'WeaponsControllerGetRequest', 'effect');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WeaponsControllerGetRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        version, r'WeaponsControllerGetRequest', 'version');
  }

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
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        effect == other.effect &&
        type == other.type &&
        version == other.version;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeaponsControllerGetRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('effect', effect)
          ..add('type', type)
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

  WeaponsControllerGetRequestBuilder() {
    WeaponsControllerGetRequest._defaults(this);
  }

  WeaponsControllerGetRequestBuilder get _$this {
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
    _$WeaponsControllerGetRequest _$result;
    try {
      _$result = _$v ??
          new _$WeaponsControllerGetRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WeaponsControllerGetRequest', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'WeaponsControllerGetRequest', 'name'),
              description: description,
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'WeaponsControllerGetRequest', 'iconUrl'),
              rarity: BuiltValueNullFieldError.checkNotNull(
                  rarity, r'WeaponsControllerGetRequest', 'rarity'),
              effect: BuiltValueNullFieldError.checkNotNull(
                  effect, r'WeaponsControllerGetRequest', 'effect'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'WeaponsControllerGetRequest', 'type'),
              version: version.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WeaponsControllerGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
