// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'import_from_hoyo_lab_query_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImportFromHoyoLabQueryParameter
    extends ImportFromHoyoLabQueryParameter {
  @override
  final String entryPageId;

  factory _$ImportFromHoyoLabQueryParameter(
          [void Function(ImportFromHoyoLabQueryParameterBuilder)? updates]) =>
      (new ImportFromHoyoLabQueryParameterBuilder()..update(updates))._build();

  _$ImportFromHoyoLabQueryParameter._({required this.entryPageId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entryPageId, r'ImportFromHoyoLabQueryParameter', 'entryPageId');
  }

  @override
  ImportFromHoyoLabQueryParameter rebuild(
          void Function(ImportFromHoyoLabQueryParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImportFromHoyoLabQueryParameterBuilder toBuilder() =>
      new ImportFromHoyoLabQueryParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImportFromHoyoLabQueryParameter &&
        entryPageId == other.entryPageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryPageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImportFromHoyoLabQueryParameter')
          ..add('entryPageId', entryPageId))
        .toString();
  }
}

class ImportFromHoyoLabQueryParameterBuilder
    implements
        Builder<ImportFromHoyoLabQueryParameter,
            ImportFromHoyoLabQueryParameterBuilder> {
  _$ImportFromHoyoLabQueryParameter? _$v;

  String? _entryPageId;
  String? get entryPageId => _$this._entryPageId;
  set entryPageId(String? entryPageId) => _$this._entryPageId = entryPageId;

  ImportFromHoyoLabQueryParameterBuilder() {
    ImportFromHoyoLabQueryParameter._defaults(this);
  }

  ImportFromHoyoLabQueryParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryPageId = $v.entryPageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImportFromHoyoLabQueryParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImportFromHoyoLabQueryParameter;
  }

  @override
  void update(void Function(ImportFromHoyoLabQueryParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImportFromHoyoLabQueryParameter build() => _build();

  _$ImportFromHoyoLabQueryParameter _build() {
    final _$result = _$v ??
        new _$ImportFromHoyoLabQueryParameter._(
            entryPageId: BuiltValueNullFieldError.checkNotNull(entryPageId,
                r'ImportFromHoyoLabQueryParameter', 'entryPageId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
