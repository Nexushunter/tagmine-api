// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_or_comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentOrComment extends ContentOrComment {
  @override
  final UserIdPostsGet200ResponseInner? value;

  factory _$ContentOrComment(
          [void Function(ContentOrCommentBuilder)? updates]) =>
      (new ContentOrCommentBuilder()..update(updates))._build();

  _$ContentOrComment._({this.value}) : super._();

  @override
  ContentOrComment rebuild(void Function(ContentOrCommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentOrCommentBuilder toBuilder() =>
      new ContentOrCommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentOrComment && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContentOrComment')
          ..add('value', value))
        .toString();
  }
}

class ContentOrCommentBuilder
    implements Builder<ContentOrComment, ContentOrCommentBuilder> {
  _$ContentOrComment? _$v;

  UserIdPostsGet200ResponseInnerBuilder? _value;
  UserIdPostsGet200ResponseInnerBuilder get value =>
      _$this._value ??= new UserIdPostsGet200ResponseInnerBuilder();
  set value(UserIdPostsGet200ResponseInnerBuilder? value) =>
      _$this._value = value;

  ContentOrCommentBuilder() {
    ContentOrComment._defaults(this);
  }

  ContentOrCommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentOrComment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentOrComment;
  }

  @override
  void update(void Function(ContentOrCommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentOrComment build() => _build();

  _$ContentOrComment _build() {
    _$ContentOrComment _$result;
    try {
      _$result = _$v ?? new _$ContentOrComment._(value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContentOrComment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
