// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLoginResponse extends AuthLoginResponse {
  @override
  final String? token;

  factory _$AuthLoginResponse(
          [void Function(AuthLoginResponseBuilder)? updates]) =>
      (new AuthLoginResponseBuilder()..update(updates))._build();

  _$AuthLoginResponse._({this.token}) : super._();

  @override
  AuthLoginResponse rebuild(void Function(AuthLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginResponseBuilder toBuilder() =>
      new AuthLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginResponse && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLoginResponse')
          ..add('token', token))
        .toString();
  }
}

class AuthLoginResponseBuilder
    implements Builder<AuthLoginResponse, AuthLoginResponseBuilder> {
  _$AuthLoginResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AuthLoginResponseBuilder() {
    AuthLoginResponse._defaults(this);
  }

  AuthLoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthLoginResponse;
  }

  @override
  void update(void Function(AuthLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginResponse build() => _build();

  _$AuthLoginResponse _build() {
    final _$result = _$v ?? new _$AuthLoginResponse._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
