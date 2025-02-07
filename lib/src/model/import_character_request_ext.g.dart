// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_character_request_ext.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportCharacterRequestExt extends ImportCharacterRequestExt {
  @override
  final String feExt;
  @override
  final ImportCharacterRequestExtPostExt postExt;
  @override
  final String serverExt;
  @override
  final String personalizedColor;
  @override
  final String scrollingText;
  @override
  final String cornerMark;

  factory _$ImportCharacterRequestExt(
          [void Function(ImportCharacterRequestExtBuilder)? updates]) =>
      (new ImportCharacterRequestExtBuilder()..update(updates))._build();

  _$ImportCharacterRequestExt._(
      {required this.feExt,
      required this.postExt,
      required this.serverExt,
      required this.personalizedColor,
      required this.scrollingText,
      required this.cornerMark})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        feExt, r'ImportCharacterRequestExt', 'feExt');
    BuiltValueNullFieldError.checkNotNull(
        postExt, r'ImportCharacterRequestExt', 'postExt');
    BuiltValueNullFieldError.checkNotNull(
        serverExt, r'ImportCharacterRequestExt', 'serverExt');
    BuiltValueNullFieldError.checkNotNull(
        personalizedColor, r'ImportCharacterRequestExt', 'personalizedColor');
    BuiltValueNullFieldError.checkNotNull(
        scrollingText, r'ImportCharacterRequestExt', 'scrollingText');
    BuiltValueNullFieldError.checkNotNull(
        cornerMark, r'ImportCharacterRequestExt', 'cornerMark');
  }

  @override
  ImportCharacterRequestExt rebuild(
          void Function(ImportCharacterRequestExtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportCharacterRequestExtBuilder toBuilder() =>
      new ImportCharacterRequestExtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportCharacterRequestExt &&
        feExt == other.feExt &&
        postExt == other.postExt &&
        serverExt == other.serverExt &&
        personalizedColor == other.personalizedColor &&
        scrollingText == other.scrollingText &&
        cornerMark == other.cornerMark;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feExt.hashCode);
    _$hash = $jc(_$hash, postExt.hashCode);
    _$hash = $jc(_$hash, serverExt.hashCode);
    _$hash = $jc(_$hash, personalizedColor.hashCode);
    _$hash = $jc(_$hash, scrollingText.hashCode);
    _$hash = $jc(_$hash, cornerMark.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportCharacterRequestExt')
          ..add('feExt', feExt)
          ..add('postExt', postExt)
          ..add('serverExt', serverExt)
          ..add('personalizedColor', personalizedColor)
          ..add('scrollingText', scrollingText)
          ..add('cornerMark', cornerMark))
        .toString();
  }
}

class ImportCharacterRequestExtBuilder
    implements
        Builder<ImportCharacterRequestExt, ImportCharacterRequestExtBuilder> {
  _$ImportCharacterRequestExt? _$v;

  String? _feExt;
  String? get feExt => _$this._feExt;
  set feExt(String? feExt) => _$this._feExt = feExt;

  ImportCharacterRequestExtPostExtBuilder? _postExt;
  ImportCharacterRequestExtPostExtBuilder get postExt =>
      _$this._postExt ??= new ImportCharacterRequestExtPostExtBuilder();
  set postExt(ImportCharacterRequestExtPostExtBuilder? postExt) =>
      _$this._postExt = postExt;

  String? _serverExt;
  String? get serverExt => _$this._serverExt;
  set serverExt(String? serverExt) => _$this._serverExt = serverExt;

  String? _personalizedColor;
  String? get personalizedColor => _$this._personalizedColor;
  set personalizedColor(String? personalizedColor) =>
      _$this._personalizedColor = personalizedColor;

  String? _scrollingText;
  String? get scrollingText => _$this._scrollingText;
  set scrollingText(String? scrollingText) =>
      _$this._scrollingText = scrollingText;

  String? _cornerMark;
  String? get cornerMark => _$this._cornerMark;
  set cornerMark(String? cornerMark) => _$this._cornerMark = cornerMark;

  ImportCharacterRequestExtBuilder() {
    ImportCharacterRequestExt._defaults(this);
  }

  ImportCharacterRequestExtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feExt = $v.feExt;
      _postExt = $v.postExt.toBuilder();
      _serverExt = $v.serverExt;
      _personalizedColor = $v.personalizedColor;
      _scrollingText = $v.scrollingText;
      _cornerMark = $v.cornerMark;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportCharacterRequestExt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportCharacterRequestExt;
  }

  @override
  void update(void Function(ImportCharacterRequestExtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportCharacterRequestExt build() => _build();

  _$ImportCharacterRequestExt _build() {
    _$ImportCharacterRequestExt _$result;
    try {
      _$result = _$v ??
          new _$ImportCharacterRequestExt._(
              feExt: BuiltValueNullFieldError.checkNotNull(
                  feExt, r'ImportCharacterRequestExt', 'feExt'),
              postExt: postExt.build(),
              serverExt: BuiltValueNullFieldError.checkNotNull(
                  serverExt, r'ImportCharacterRequestExt', 'serverExt'),
              personalizedColor: BuiltValueNullFieldError.checkNotNull(
                  personalizedColor,
                  r'ImportCharacterRequestExt',
                  'personalizedColor'),
              scrollingText: BuiltValueNullFieldError.checkNotNull(
                  scrollingText, r'ImportCharacterRequestExt', 'scrollingText'),
              cornerMark: BuiltValueNullFieldError.checkNotNull(
                  cornerMark, r'ImportCharacterRequestExt', 'cornerMark'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'postExt';
        postExt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ImportCharacterRequestExt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
