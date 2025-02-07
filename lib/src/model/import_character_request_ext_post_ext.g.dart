// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_ext_post_ext.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestExtPostExt
    extends ImportCharacterRequestExtPostExt {
  @override
  final String postId;
  @override
  final String postUserName;
  @override
  final String postTime;
  @override
  final String? postAvaterUrl;
  @override
  final String url;

  factory _$ImportCharacterRequestExtPostExt(
          [void Function(ImportCharacterRequestExtPostExtBuilder)? updates]) =>
      (new ImportCharacterRequestExtPostExtBuilder()..update(updates))._build();

  _$ImportCharacterRequestExtPostExt._(
      {required this.postId,
      required this.postUserName,
      required this.postTime,
      this.postAvaterUrl,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        postId, r'ImportCharacterRequestExtPostExt', 'postId');
    BuiltValueNullFieldError.checkNotNull(
        postUserName, r'ImportCharacterRequestExtPostExt', 'postUserName');
    BuiltValueNullFieldError.checkNotNull(
        postTime, r'ImportCharacterRequestExtPostExt', 'postTime');
    BuiltValueNullFieldError.checkNotNull(
        url, r'ImportCharacterRequestExtPostExt', 'url');
  }

  @override
  ImportCharacterRequestExtPostExt rebuild(
          void Function(ImportCharacterRequestExtPostExtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestExtPostExtBuilder toBuilder() =>
      new ImportCharacterRequestExtPostExtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestExtPostExt &&
        postId == other.postId &&
        postUserName == other.postUserName &&
        postTime == other.postTime &&
        postAvaterUrl == other.postAvaterUrl &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, postId.hashCode);
    _$hash = $jc(_$hash, postUserName.hashCode);
    _$hash = $jc(_$hash, postTime.hashCode);
    _$hash = $jc(_$hash, postAvaterUrl.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportCharacterRequestExtPostExt')
          ..add('postId', postId)
          ..add('postUserName', postUserName)
          ..add('postTime', postTime)
          ..add('postAvaterUrl', postAvaterUrl)
          ..add('url', url))
        .toString();
  }
}

class ImportCharacterRequestExtPostExtBuilder
    implements
        Builder<ImportCharacterRequestExtPostExt,
            ImportCharacterRequestExtPostExtBuilder> {
  _$ImportCharacterRequestExtPostExt? _$v;

  String? _postId;
  String? get postId => _$this._postId;
  set postId(String? postId) => _$this._postId = postId;

  String? _postUserName;
  String? get postUserName => _$this._postUserName;
  set postUserName(String? postUserName) => _$this._postUserName = postUserName;

  String? _postTime;
  String? get postTime => _$this._postTime;
  set postTime(String? postTime) => _$this._postTime = postTime;

  String? _postAvaterUrl;
  String? get postAvaterUrl => _$this._postAvaterUrl;
  set postAvaterUrl(String? postAvaterUrl) =>
      _$this._postAvaterUrl = postAvaterUrl;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ImportCharacterRequestExtPostExtBuilder() {
    ImportCharacterRequestExtPostExt._defaults(this);
  }

  ImportCharacterRequestExtPostExtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _postId = $v.postId;
      _postUserName = $v.postUserName;
      _postTime = $v.postTime;
      _postAvaterUrl = $v.postAvaterUrl;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestExtPostExt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestExtPostExt;
  }

  @override
  void update(void Function(ImportCharacterRequestExtPostExtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestExtPostExt build() => _build();

  _$ImportCharacterRequestExtPostExt _build() {
    final _$result = _$v ??
        new _$ImportCharacterRequestExtPostExt._(
            postId: BuiltValueNullFieldError.checkNotNull(
                postId, r'ImportCharacterRequestExtPostExt', 'postId'),
            postUserName: BuiltValueNullFieldError.checkNotNull(postUserName,
                r'ImportCharacterRequestExtPostExt', 'postUserName'),
            postTime: BuiltValueNullFieldError.checkNotNull(
                postTime, r'ImportCharacterRequestExtPostExt', 'postTime'),
            postAvaterUrl: postAvaterUrl,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'ImportCharacterRequestExtPostExt', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
