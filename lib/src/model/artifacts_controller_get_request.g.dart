// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifacts_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtifactsControllerGetRequest extends ArtifactsControllerGetRequest {
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
  final String? oneSetEffect;
  @override
  final String? twoSetEffect;
  @override
  final String? fourSetEffect;
  @override
  final String? version;

  factory _$ArtifactsControllerGetRequest(
          [void Function(ArtifactsControllerGetRequestBuilder)? updates]) =>
      (new ArtifactsControllerGetRequestBuilder()..update(updates))._build();

  _$ArtifactsControllerGetRequest._(
      {this.id,
      this.take,
      this.skip,
      this.name,
      this.description,
      this.iconUrl,
      this.oneSetEffect,
      this.twoSetEffect,
      this.fourSetEffect,
      this.version})
      : super._();

  @override
  ArtifactsControllerGetRequest rebuild(
          void Function(ArtifactsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtifactsControllerGetRequestBuilder toBuilder() =>
      new ArtifactsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtifactsControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect &&
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
    _$hash = $jc(_$hash, oneSetEffect.hashCode);
    _$hash = $jc(_$hash, twoSetEffect.hashCode);
    _$hash = $jc(_$hash, fourSetEffect.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtifactsControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect)
          ..add('version', version))
        .toString();
  }
}

class ArtifactsControllerGetRequestBuilder
    implements
        Builder<ArtifactsControllerGetRequest,
            ArtifactsControllerGetRequestBuilder> {
  _$ArtifactsControllerGetRequest? _$v;

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

  String? _oneSetEffect;
  String? get oneSetEffect => _$this._oneSetEffect;
  set oneSetEffect(String? oneSetEffect) => _$this._oneSetEffect = oneSetEffect;

  String? _twoSetEffect;
  String? get twoSetEffect => _$this._twoSetEffect;
  set twoSetEffect(String? twoSetEffect) => _$this._twoSetEffect = twoSetEffect;

  String? _fourSetEffect;
  String? get fourSetEffect => _$this._fourSetEffect;
  set fourSetEffect(String? fourSetEffect) =>
      _$this._fourSetEffect = fourSetEffect;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ArtifactsControllerGetRequestBuilder() {
    ArtifactsControllerGetRequest._defaults(this);
  }

  ArtifactsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _oneSetEffect = $v.oneSetEffect;
      _twoSetEffect = $v.twoSetEffect;
      _fourSetEffect = $v.fourSetEffect;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtifactsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtifactsControllerGetRequest;
  }

  @override
  void update(void Function(ArtifactsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtifactsControllerGetRequest build() => _build();

  _$ArtifactsControllerGetRequest _build() {
    final _$result = _$v ??
        new _$ArtifactsControllerGetRequest._(
            id: id,
            take: take,
            skip: skip,
            name: name,
            description: description,
            iconUrl: iconUrl,
            oneSetEffect: oneSetEffect,
            twoSetEffect: twoSetEffect,
            fourSetEffect: fourSetEffect,
            version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
