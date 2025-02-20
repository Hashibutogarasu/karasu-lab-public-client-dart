// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hi3_characters_controller_get_one_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Hi3CharactersControllerGetOneRequest
    extends Hi3CharactersControllerGetOneRequest {
  @override
  final String? id;

  factory _$Hi3CharactersControllerGetOneRequest(
          [void Function(Hi3CharactersControllerGetOneRequestBuilder)?
              updates]) =>
      (new Hi3CharactersControllerGetOneRequestBuilder()..update(updates))
          ._build();

  _$Hi3CharactersControllerGetOneRequest._({this.id}) : super._();

  @override
  Hi3CharactersControllerGetOneRequest rebuild(
          void Function(Hi3CharactersControllerGetOneRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Hi3CharactersControllerGetOneRequestBuilder toBuilder() =>
      new Hi3CharactersControllerGetOneRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Hi3CharactersControllerGetOneRequest && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Hi3CharactersControllerGetOneRequest')
          ..add('id', id))
        .toString();
  }
}

class Hi3CharactersControllerGetOneRequestBuilder
    implements
        Builder<Hi3CharactersControllerGetOneRequest,
            Hi3CharactersControllerGetOneRequestBuilder> {
  _$Hi3CharactersControllerGetOneRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  Hi3CharactersControllerGetOneRequestBuilder() {
    Hi3CharactersControllerGetOneRequest._defaults(this);
  }

  Hi3CharactersControllerGetOneRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Hi3CharactersControllerGetOneRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Hi3CharactersControllerGetOneRequest;
  }

  @override
  void update(
      void Function(Hi3CharactersControllerGetOneRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Hi3CharactersControllerGetOneRequest build() => _build();

  _$Hi3CharactersControllerGetOneRequest _build() {
    final _$result =
        _$v ?? new _$Hi3CharactersControllerGetOneRequest._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
