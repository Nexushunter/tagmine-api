// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_id_posts_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserIdPostsGet200ResponseInner extends UserIdPostsGet200ResponseInner {
  @override
  final AnyOf anyOf;

  factory _$UserIdPostsGet200ResponseInner(
          [void Function(UserIdPostsGet200ResponseInnerBuilder)? updates]) =>
      (new UserIdPostsGet200ResponseInnerBuilder()..update(updates))._build();

  _$UserIdPostsGet200ResponseInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'UserIdPostsGet200ResponseInner', 'anyOf');
  }

  @override
  UserIdPostsGet200ResponseInner rebuild(
          void Function(UserIdPostsGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserIdPostsGet200ResponseInnerBuilder toBuilder() =>
      new UserIdPostsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserIdPostsGet200ResponseInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserIdPostsGet200ResponseInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class UserIdPostsGet200ResponseInnerBuilder
    implements
        Builder<UserIdPostsGet200ResponseInner,
            UserIdPostsGet200ResponseInnerBuilder> {
  _$UserIdPostsGet200ResponseInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UserIdPostsGet200ResponseInnerBuilder() {
    UserIdPostsGet200ResponseInner._defaults(this);
  }

  UserIdPostsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserIdPostsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserIdPostsGet200ResponseInner;
  }

  @override
  void update(void Function(UserIdPostsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserIdPostsGet200ResponseInner build() => _build();

  _$UserIdPostsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$UserIdPostsGet200ResponseInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'UserIdPostsGet200ResponseInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
