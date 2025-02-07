// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'versions_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VersionsControllerGetRequest extends VersionsControllerGetRequest {
  @override
  final String? id;
  @override
  final String? take;
  @override
  final String? skip;
  @override
  final String? name;
  @override
  final String? versionString;
  @override
  final bool? released;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;

  factory _$VersionsControllerGetRequest(
          [void Function(VersionsControllerGetRequestBuilder)? updates]) =>
      (new VersionsControllerGetRequestBuilder()..update(updates))._build();

  _$VersionsControllerGetRequest._(
      {this.id,
      this.take,
      this.skip,
      this.name,
      this.versionString,
      this.released,
      this.createdAt,
      this.updatedAt})
      : super._();

  @override
  VersionsControllerGetRequest rebuild(
          void Function(VersionsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionsControllerGetRequestBuilder toBuilder() =>
      new VersionsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VersionsControllerGetRequest &&
        id == other.id &&
        take == other.take &&
        skip == other.skip &&
        name == other.name &&
        versionString == other.versionString &&
        released == other.released &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, take.hashCode);
    _$hash = $jc(_$hash, skip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, versionString.hashCode);
    _$hash = $jc(_$hash, released.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VersionsControllerGetRequest')
          ..add('id', id)
          ..add('take', take)
          ..add('skip', skip)
          ..add('name', name)
          ..add('versionString', versionString)
          ..add('released', released)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class VersionsControllerGetRequestBuilder
    implements
        Builder<VersionsControllerGetRequest,
            VersionsControllerGetRequestBuilder> {
  _$VersionsControllerGetRequest? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _take;
  String? get take => _$this._take;
  set take(String? take) => _$this._take = take;

  String? _skip;
  String? get skip => _$this._skip;
  set skip(String? skip) => _$this._skip = skip;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _versionString;
  String? get versionString => _$this._versionString;
  set versionString(String? versionString) =>
      _$this._versionString = versionString;

  bool? _released;
  bool? get released => _$this._released;
  set released(bool? released) => _$this._released = released;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  VersionsControllerGetRequestBuilder() {
    VersionsControllerGetRequest._defaults(this);
  }

  VersionsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _take = $v.take;
      _skip = $v.skip;
      _name = $v.name;
      _versionString = $v.versionString;
      _released = $v.released;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VersionsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VersionsControllerGetRequest;
  }

  @override
  void update(void Function(VersionsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VersionsControllerGetRequest build() => _build();

  _$VersionsControllerGetRequest _build() {
    final _$result = _$v ??
        new _$VersionsControllerGetRequest._(
            id: id,
            take: take,
            skip: skip,
            name: name,
            versionString: versionString,
            released: released,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
