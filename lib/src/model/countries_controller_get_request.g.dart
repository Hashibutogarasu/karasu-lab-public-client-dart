// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'countries_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountriesControllerGetRequest extends CountriesControllerGetRequest {
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
  final String? version;

  factory _$CountriesControllerGetRequest(
          [void Function(CountriesControllerGetRequestBuilder)? updates]) =>
      (new CountriesControllerGetRequestBuilder()..update(updates))._build();

  _$CountriesControllerGetRequest._(
      {this.id,
      this.take,
      this.skip,
      this.name,
      this.description,
      this.iconUrl,
      this.version})
      : super._();

  @override
  CountriesControllerGetRequest rebuild(
          void Function(CountriesControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountriesControllerGetRequestBuilder toBuilder() =>
      new CountriesControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountriesControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
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
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CountriesControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('version', version))
        .toString();
  }
}

class CountriesControllerGetRequestBuilder
    implements
        Builder<CountriesControllerGetRequest,
            CountriesControllerGetRequestBuilder> {
  _$CountriesControllerGetRequest? _$v;

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

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  CountriesControllerGetRequestBuilder() {
    CountriesControllerGetRequest._defaults(this);
  }

  CountriesControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CountriesControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountriesControllerGetRequest;
  }

  @override
  void update(void Function(CountriesControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountriesControllerGetRequest build() => _build();

  _$CountriesControllerGetRequest _build() {
    final _$result = _$v ??
        new _$CountriesControllerGetRequest._(
            id: id,
            take: take,
            skip: skip,
            name: name,
            description: description,
            iconUrl: iconUrl,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
