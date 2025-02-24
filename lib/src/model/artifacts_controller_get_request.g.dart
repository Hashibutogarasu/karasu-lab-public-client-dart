// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artifacts_controller_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtifactsControllerGetRequest extends ArtifactsControllerGetRequest {
  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String iconUrl;
  @override
  final ArtifactsControllerGetRequestVersion version;

  factory _$ArtifactsControllerGetRequest(
          [void Function(ArtifactsControllerGetRequestBuilder)? updates]) =>
      (new ArtifactsControllerGetRequestBuilder()..update(updates))._build();

  _$ArtifactsControllerGetRequest._(
      {required this.id,
      required this.name,
      required this.description,
      required this.iconUrl,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'ArtifactsControllerGetRequest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ArtifactsControllerGetRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        description, r'ArtifactsControllerGetRequest', 'description');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'ArtifactsControllerGetRequest', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        version, r'ArtifactsControllerGetRequest', 'version');
  }

  @override
  ArtifactsControllerGetRequest rebuild(
          void Function(ArtifactsControllerGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtifactsControllerGetRequestBuilder toBuilder() =>
      new ArtifactsControllerGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtifactsControllerGetRequest &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        iconUrl == other.iconUrl &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtifactsControllerGetRequest')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('iconUrl', iconUrl)
          ..add('version', version))
        .toString();
  }
}

class ArtifactsControllerGetRequestBuilder
    implements
        Builder<ArtifactsControllerGetRequest,
            ArtifactsControllerGetRequestBuilder> {
  _$ArtifactsControllerGetRequest? _$v;

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

  ArtifactsControllerGetRequestVersionBuilder? _version;
  ArtifactsControllerGetRequestVersionBuilder get version =>
      _$this._version ??= new ArtifactsControllerGetRequestVersionBuilder();
  set version(ArtifactsControllerGetRequestVersionBuilder? version) =>
      _$this._version = version;

  ArtifactsControllerGetRequestBuilder() {
    ArtifactsControllerGetRequest._defaults(this);
  }

  ArtifactsControllerGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _iconUrl = $v.iconUrl;
      _version = $v.version.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArtifactsControllerGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtifactsControllerGetRequest;
  }

  @override
  void update(void Function(ArtifactsControllerGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtifactsControllerGetRequest build() => _build();

  _$ArtifactsControllerGetRequest _build() {
    _$ArtifactsControllerGetRequest _$result;
    try {
      _$result = _$v ??
          new _$ArtifactsControllerGetRequest._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ArtifactsControllerGetRequest', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ArtifactsControllerGetRequest', 'name'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'ArtifactsControllerGetRequest', 'description'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'ArtifactsControllerGetRequest', 'iconUrl'),
              version: version.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'version';
        version.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ArtifactsControllerGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
