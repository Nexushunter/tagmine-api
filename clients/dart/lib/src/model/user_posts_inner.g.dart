// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_posts_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserPostsInner extends UserPostsInner {
  @override
  final AnyOf anyOf;

  factory _$UserPostsInner([void Function(UserPostsInnerBuilder)? updates]) =>
      (new UserPostsInnerBuilder()..update(updates))._build();

  _$UserPostsInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'UserPostsInner', 'anyOf');
  }

  @override
  UserPostsInner rebuild(void Function(UserPostsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserPostsInnerBuilder toBuilder() =>
      new UserPostsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserPostsInner && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'UserPostsInner')..add('anyOf', anyOf))
        .toString();
  }
}

class UserPostsInnerBuilder
    implements Builder<UserPostsInner, UserPostsInnerBuilder> {
  _$UserPostsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  UserPostsInnerBuilder() {
    UserPostsInner._defaults(this);
  }

  UserPostsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserPostsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserPostsInner;
  }

  @override
  void update(void Function(UserPostsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserPostsInner build() => _build();

  _$UserPostsInner _build() {
    final _$result = _$v ??
        new _$UserPostsInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'UserPostsInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
