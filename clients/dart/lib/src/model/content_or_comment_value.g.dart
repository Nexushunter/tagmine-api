// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_or_comment_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContentOrCommentValue extends ContentOrCommentValue {
  @override
  final AnyOf anyOf;

  factory _$ContentOrCommentValue(
          [void Function(ContentOrCommentValueBuilder)? updates]) =>
      (new ContentOrCommentValueBuilder()..update(updates))._build();

  _$ContentOrCommentValue._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ContentOrCommentValue', 'anyOf');
  }

  @override
  ContentOrCommentValue rebuild(
          void Function(ContentOrCommentValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentOrCommentValueBuilder toBuilder() =>
      new ContentOrCommentValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentOrCommentValue && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ContentOrCommentValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ContentOrCommentValueBuilder
    implements Builder<ContentOrCommentValue, ContentOrCommentValueBuilder> {
  _$ContentOrCommentValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ContentOrCommentValueBuilder() {
    ContentOrCommentValue._defaults(this);
  }

  ContentOrCommentValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentOrCommentValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentOrCommentValue;
  }

  @override
  void update(void Function(ContentOrCommentValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentOrCommentValue build() => _build();

  _$ContentOrCommentValue _build() {
    final _$result = _$v ??
        new _$ContentOrCommentValue._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'ContentOrCommentValue', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
