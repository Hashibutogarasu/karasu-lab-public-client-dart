// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'galleries_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GalleriesControllerGetRequest extends GalleriesControllerGetRequest {
  @override
  final String? alt;
  @override
  final String? url;
  @override
  final String? take;
  @override
  final String? skip;

  factory _$GalleriesControllerGetRequest(
          [void Function(GalleriesControllerGetRequestBuilder)? updates]) =>
      (new GalleriesControllerGetRequestBuilder()..update(updates))._build();

  _$GalleriesControllerGetRequest._({this.alt, this.url, this.take, this.skip})
      : super._();

  @override
  GalleriesControllerGetRequest rebuild(
          void Function(GalleriesControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GalleriesControllerGetRequestBuilder toBuilder() =>
      new GalleriesControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GalleriesControllerGetRequest &&
        alt == other.alt &&
        url == other.url &&
        take == other.take &&
        skip == other.skip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, take.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GalleriesControllerGetRequest')
          ..add('alt', alt)
          ..add('url', url)
          ..add('take', take)
          ..add('skip', skip))
        .toString();
  }
}

class GalleriesControllerGetRequestBuilder
    implements
        Builder<GalleriesControllerGetRequest,
            GalleriesControllerGetRequestBuilder> {
  _$GalleriesControllerGetRequest? _$v;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _take;
  String? get take => _$this._take;
  set take(String? take) => _$this._take = take;

  String? _skip;
  String? get skip => _$this._skip;
  set skip(String? skip) => _$this._skip = skip;

  GalleriesControllerGetRequestBuilder() {
    GalleriesControllerGetRequest._defaults(this);
  }

  GalleriesControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alt = $v.alt;
      _url = $v.url;
      _take = $v.take;
      _skip = $v.skip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GalleriesControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GalleriesControllerGetRequest;
  }

  @override
  void update(void Function(GalleriesControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GalleriesControllerGetRequest build() => _build();

  _$GalleriesControllerGetRequest _build() {
    final _$result = _$v ??
        new _$GalleriesControllerGetRequest._(
            alt: alt, url: url, take: take, skip: skip);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
