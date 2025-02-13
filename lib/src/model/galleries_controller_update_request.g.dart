// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'galleries_controller_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GalleriesControllerUpdateRequest
    extends GalleriesControllerUpdateRequest {
  @override
  final String id;
  @override
  final String url;
  @override
  final String alt;
  @override
  final String key;
  @override
  final String character;

  factory _$GalleriesControllerUpdateRequest(
          [void Function(GalleriesControllerUpdateRequestBuilder)? updates]) =>
      (new GalleriesControllerUpdateRequestBuilder()..update(updates))._build();

  _$GalleriesControllerUpdateRequest._(
      {required this.id,
      required this.url,
      required this.alt,
      required this.key,
      required this.character})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GalleriesControllerUpdateRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GalleriesControllerUpdateRequest', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GalleriesControllerUpdateRequest', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GalleriesControllerUpdateRequest', 'key');
    BuiltValueNullFieldError.checkNotNull(
        character, r'GalleriesControllerUpdateRequest', 'character');
  }

  @override
  GalleriesControllerUpdateRequest rebuild(
          void Function(GalleriesControllerUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GalleriesControllerUpdateRequestBuilder toBuilder() =>
      new GalleriesControllerUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GalleriesControllerUpdateRequest &&
        id == other.id &&
        url == other.url &&
        alt == other.alt &&
        key == other.key &&
        character == other.character;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, character.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GalleriesControllerUpdateRequest')
          ..add('id', id)
          ..add('url', url)
          ..add('alt', alt)
          ..add('key', key)
          ..add('character', character))
        .toString();
  }
}

class GalleriesControllerUpdateRequestBuilder
    implements
        Builder<GalleriesControllerUpdateRequest,
            GalleriesControllerUpdateRequestBuilder> {
  _$GalleriesControllerUpdateRequest? _$v;

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

  GalleriesControllerUpdateRequestBuilder() {
    GalleriesControllerUpdateRequest._defaults(this);
  }

  GalleriesControllerUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _alt = $v.alt;
      _key = $v.key;
      _character = $v.character;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GalleriesControllerUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GalleriesControllerUpdateRequest;
  }

  @override
  void update(void Function(GalleriesControllerUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GalleriesControllerUpdateRequest build() => _build();

  _$GalleriesControllerUpdateRequest _build() {
    final _$result = _$v ??
        new _$GalleriesControllerUpdateRequest._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GalleriesControllerUpdateRequest', 'id'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GalleriesControllerUpdateRequest', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GalleriesControllerUpdateRequest', 'alt'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GalleriesControllerUpdateRequest', 'key'),
            character: BuiltValueNullFieldError.checkNotNull(
                character, r'GalleriesControllerUpdateRequest', 'character'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
