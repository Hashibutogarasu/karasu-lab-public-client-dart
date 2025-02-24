// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_artifact_set_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestArtifactSetInner
    extends CharactersControllerGetRequestArtifactSetInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final int rarity;
  @override
  final String oneSetEffect;
  @override
  final String twoSetEffect;
  @override
  final String fourSetEffect;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestArtifactSetInner(
          [void Function(CharactersControllerGetRequestArtifactSetInnerBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestArtifactSetInnerBuilder()
            ..update(updates))
          ._build();

  _$CharactersControllerGetRequestArtifactSetInner._(
      {required this.id,
      required this.name,
      required this.description,
      required this.iconUrl,
      required this.rarity,
      required this.oneSetEffect,
      required this.twoSetEffect,
      required this.fourSetEffect,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestArtifactSetInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'CharactersControllerGetRequestArtifactSetInner', 'name');
    BuiltValueNullFieldError.checkNotNull(description,
        r'CharactersControllerGetRequestArtifactSetInner', 'description');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'CharactersControllerGetRequestArtifactSetInner', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        rarity, r'CharactersControllerGetRequestArtifactSetInner', 'rarity');
    BuiltValueNullFieldError.checkNotNull(oneSetEffect,
        r'CharactersControllerGetRequestArtifactSetInner', 'oneSetEffect');
    BuiltValueNullFieldError.checkNotNull(twoSetEffect,
        r'CharactersControllerGetRequestArtifactSetInner', 'twoSetEffect');
    BuiltValueNullFieldError.checkNotNull(fourSetEffect,
        r'CharactersControllerGetRequestArtifactSetInner', 'fourSetEffect');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'CharactersControllerGetRequestArtifactSetInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'CharactersControllerGetRequestArtifactSetInner', 'updatedAt');
  }

  @override
  CharactersControllerGetRequestArtifactSetInner rebuild(
          void Function(CharactersControllerGetRequestArtifactSetInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestArtifactSetInnerBuilder toBuilder() =>
      new CharactersControllerGetRequestArtifactSetInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestArtifactSetInner &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        rarity == other.rarity &&
        oneSetEffect == other.oneSetEffect &&
        twoSetEffect == other.twoSetEffect &&
        fourSetEffect == other.fourSetEffect &&
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
    _$hash = $jc(_$hash, rarity.hashCode);
    _$hash = $jc(_$hash, oneSetEffect.hashCode);
    _$hash = $jc(_$hash, twoSetEffect.hashCode);
    _$hash = $jc(_$hash, fourSetEffect.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CharactersControllerGetRequestArtifactSetInner')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('rarity', rarity)
          ..add('oneSetEffect', oneSetEffect)
          ..add('twoSetEffect', twoSetEffect)
          ..add('fourSetEffect', fourSetEffect)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestArtifactSetInnerBuilder
    implements
        Builder<CharactersControllerGetRequestArtifactSetInner,
            CharactersControllerGetRequestArtifactSetInnerBuilder> {
  _$CharactersControllerGetRequestArtifactSetInner? _$v;

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

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestArtifactSetInnerBuilder() {
    CharactersControllerGetRequestArtifactSetInner._defaults(this);
  }

  CharactersControllerGetRequestArtifactSetInnerBuilder get _$this {
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
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestArtifactSetInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestArtifactSetInner;
  }

  @override
  void update(
      void Function(CharactersControllerGetRequestArtifactSetInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestArtifactSetInner build() => _build();

  _$CharactersControllerGetRequestArtifactSetInner _build() {
    final _$result = _$v ??
        new _$CharactersControllerGetRequestArtifactSetInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CharactersControllerGetRequestArtifactSetInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CharactersControllerGetRequestArtifactSetInner', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CharactersControllerGetRequestArtifactSetInner', 'description'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'CharactersControllerGetRequestArtifactSetInner', 'iconUrl'),
            rarity: BuiltValueNullFieldError.checkNotNull(
                rarity, r'CharactersControllerGetRequestArtifactSetInner', 'rarity'),
            oneSetEffect: BuiltValueNullFieldError.checkNotNull(
                oneSetEffect, r'CharactersControllerGetRequestArtifactSetInner', 'oneSetEffect'),
            twoSetEffect: BuiltValueNullFieldError.checkNotNull(
                twoSetEffect, r'CharactersControllerGetRequestArtifactSetInner', 'twoSetEffect'),
            fourSetEffect: BuiltValueNullFieldError.checkNotNull(fourSetEffect, r'CharactersControllerGetRequestArtifactSetInner', 'fourSetEffect'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt, r'CharactersControllerGetRequestArtifactSetInner', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'CharactersControllerGetRequestArtifactSetInner', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
