// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifact_sets_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtifactSetsControllerGetRequest
    extends ArtifactSetsControllerGetRequest {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? iconUrl;
  @override
  final int? rarity;
  @override
  final String? oneSetEffect;
  @override
  final String? twoSetEffect;
  @override
  final String? fourSetEffect;

  factory _$ArtifactSetsControllerGetRequest(
          [void Function(ArtifactSetsControllerGetRequestBuilder)? updates]) =>
      (new ArtifactSetsControllerGetRequestBuilder()..update(updates))._build();

  _$ArtifactSetsControllerGetRequest._(
      {this.id,
      this.name,
      this.description,
      this.iconUrl,
      this.rarity,
      this.oneSetEffect,
      this.twoSetEffect,
      this.fourSetEffect})
      : super._();

  @override
  ArtifactSetsControllerGetRequest rebuild(
          void Function(ArtifactSetsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtifactSetsControllerGetRequestBuilder toBuilder() =>
      new ArtifactSetsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtifactSetsControllerGetRequest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, oneSetEffect.hashCode);
    _$hash = $jc(_$hash, twoSetEffect.hashCode);
    _$hash = $jc(_$hash, fourSetEffect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtifactSetsControllerGetRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect))
        .toString();
  }
}

class ArtifactSetsControllerGetRequestBuilder
    implements
        Builder<ArtifactSetsControllerGetRequest,
            ArtifactSetsControllerGetRequestBuilder> {
  _$ArtifactSetsControllerGetRequest? _$v;

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

  ArtifactSetsControllerGetRequestBuilder() {
    ArtifactSetsControllerGetRequest._defaults(this);
  }

  ArtifactSetsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _rarity = $v.rarity;
      _oneSetEffect = $v.oneSetEffect;
      _twoSetEffect = $v.twoSetEffect;
      _fourSetEffect = $v.fourSetEffect;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtifactSetsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtifactSetsControllerGetRequest;
  }

  @override
  void update(void Function(ArtifactSetsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtifactSetsControllerGetRequest build() => _build();

  _$ArtifactSetsControllerGetRequest _build() {
    final _$result = _$v ??
        new _$ArtifactSetsControllerGetRequest._(
            id: id,
            name: name,
            description: description,
            iconUrl: iconUrl,
            rarity: rarity,
            oneSetEffect: oneSetEffect,
            twoSetEffect: twoSetEffect,
            fourSetEffect: fourSetEffect);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
