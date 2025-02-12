// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hi3_characters_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Hi3CharactersControllerGetRequest
    extends Hi3CharactersControllerGetRequest {
  @override
  final String? id;
  @override
  final String? take;
  @override
  final String? skip;

  factory _$Hi3CharactersControllerGetRequest(
          [void Function(Hi3CharactersControllerGetRequestBuilder)? updates]) =>
      (new Hi3CharactersControllerGetRequestBuilder()..update(updates))
          ._build();

  _$Hi3CharactersControllerGetRequest._({this.id, this.take, this.skip})
      : super._();

  @override
  Hi3CharactersControllerGetRequest rebuild(
          void Function(Hi3CharactersControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Hi3CharactersControllerGetRequestBuilder toBuilder() =>
      new Hi3CharactersControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hi3CharactersControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, take.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Hi3CharactersControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip))
        .toString();
  }
}

class Hi3CharactersControllerGetRequestBuilder
    implements
        Builder<Hi3CharactersControllerGetRequest,
            Hi3CharactersControllerGetRequestBuilder> {
  _$Hi3CharactersControllerGetRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _take;
  String? get take => _$this._take;
  set take(String? take) => _$this._take = take;

  String? _skip;
  String? get skip => _$this._skip;
  set skip(String? skip) => _$this._skip = skip;

  Hi3CharactersControllerGetRequestBuilder() {
    Hi3CharactersControllerGetRequest._defaults(this);
  }

  Hi3CharactersControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hi3CharactersControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Hi3CharactersControllerGetRequest;
  }

  @override
  void update(
      void Function(Hi3CharactersControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Hi3CharactersControllerGetRequest build() => _build();

  _$Hi3CharactersControllerGetRequest _build() {
    final _$result = _$v ??
        new _$Hi3CharactersControllerGetRequest._(
            id: id, take: take, skip: skip);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
