// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characters_controller_get_request_galleries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CharactersControllerGetRequestGalleriesInner
    extends CharactersControllerGetRequestGalleriesInner {
  @override
  final String id;
  @override
  final String url;
  @override
  final String alt;
  @override
  final String? key;
  @override
  final String? character;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  factory _$CharactersControllerGetRequestGalleriesInner(
          [void Function(CharactersControllerGetRequestGalleriesInnerBuilder)?
              updates]) =>
      (new CharactersControllerGetRequestGalleriesInnerBuilder()
            ..update(updates))
          ._build();

  _$CharactersControllerGetRequestGalleriesInner._(
      {required this.id,
      required this.url,
      required this.alt,
      this.key,
      this.character,
      required this.createdAt,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'CharactersControllerGetRequestGalleriesInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url, r'CharactersControllerGetRequestGalleriesInner', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'CharactersControllerGetRequestGalleriesInner', 'alt');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'CharactersControllerGetRequestGalleriesInner', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(updatedAt,
        r'CharactersControllerGetRequestGalleriesInner', 'updatedAt');
  }

  @override
  CharactersControllerGetRequestGalleriesInner rebuild(
          void Function(CharactersControllerGetRequestGalleriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharactersControllerGetRequestGalleriesInnerBuilder toBuilder() =>
      new CharactersControllerGetRequestGalleriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharactersControllerGetRequestGalleriesInner &&
        id == other.id &&
        url == other.url &&
        alt == other.alt &&
        key == other.key &&
        character == other.character &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, character.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CharactersControllerGetRequestGalleriesInner')
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt)
          ..add('key', key)
          ..add('character', character)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CharactersControllerGetRequestGalleriesInnerBuilder
    implements
        Builder<CharactersControllerGetRequestGalleriesInner,
            CharactersControllerGetRequestGalleriesInnerBuilder> {
  _$CharactersControllerGetRequestGalleriesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _character;
  String? get character => _$this._character;
  set character(String? character) => _$this._character = character;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  CharactersControllerGetRequestGalleriesInnerBuilder() {
    CharactersControllerGetRequestGalleriesInner._defaults(this);
  }

  CharactersControllerGetRequestGalleriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _key = $v.key;
      _character = $v.character;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharactersControllerGetRequestGalleriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CharactersControllerGetRequestGalleriesInner;
  }

  @override
  void update(
      void Function(CharactersControllerGetRequestGalleriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CharactersControllerGetRequestGalleriesInner build() => _build();

  _$CharactersControllerGetRequestGalleriesInner _build() {
    final _$result = _$v ??
        new _$CharactersControllerGetRequestGalleriesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'CharactersControllerGetRequestGalleriesInner', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CharactersControllerGetRequestGalleriesInner', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'CharactersControllerGetRequestGalleriesInner', 'alt'),
            key: key,
            character: character,
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'CharactersControllerGetRequestGalleriesInner', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt,
                r'CharactersControllerGetRequestGalleriesInner', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
