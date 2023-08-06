// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_register_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRegisterResponse extends UserRegisterResponse {
  @override
  final num? id;

  factory _$UserRegisterResponse(
          [void Function(UserRegisterResponseBuilder)? updates]) =>
      (new UserRegisterResponseBuilder()..update(updates))._build();

  _$UserRegisterResponse._({this.id}) : super._();

  @override
  UserRegisterResponse rebuild(
          void Function(UserRegisterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRegisterResponseBuilder toBuilder() =>
      new UserRegisterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRegisterResponse && id == other.id;
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
    return (newBuiltValueToStringHelper(r'UserRegisterResponse')..add('id', id))
        .toString();
  }
}

class UserRegisterResponseBuilder
    implements Builder<UserRegisterResponse, UserRegisterResponseBuilder> {
  _$UserRegisterResponse? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  UserRegisterResponseBuilder() {
    UserRegisterResponse._defaults(this);
  }

  UserRegisterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRegisterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRegisterResponse;
  }

  @override
  void update(void Function(UserRegisterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRegisterResponse build() => _build();

  _$UserRegisterResponse _build() {
    final _$result = _$v ?? new _$UserRegisterResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
