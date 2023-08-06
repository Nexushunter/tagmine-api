// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final int id;
  @override
  final String text;
  @override
  final int communityId;
  @override
  final int contentId;
  @override
  final int? parentId;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {required this.id,
      required this.text,
      required this.communityId,
      required this.contentId,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'Comment', 'text');
    BuiltValueNullFieldError.checkNotNull(
        communityId, r'Comment', 'communityId');
    BuiltValueNullFieldError.checkNotNull(contentId, r'Comment', 'contentId');
  }

  @override
  Comment rebuild(void Function(CommentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentBuilder toBuilder() => new CommentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comment &&
        id == other.id &&
        text == other.text &&
        communityId == other.communityId &&
        contentId == other.contentId &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, communityId.hashCode);
    _$hash = $jc(_$hash, contentId.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Comment')
          ..add('id', id)
          ..add('text', text)
          ..add('communityId', communityId)
          ..add('contentId', contentId)
          ..add('parentId', parentId))
        .toString();
  }
}

class CommentBuilder implements Builder<Comment, CommentBuilder> {
  _$Comment? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _communityId;
  int? get communityId => _$this._communityId;
  set communityId(int? communityId) => _$this._communityId = communityId;

  int? _contentId;
  int? get contentId => _$this._contentId;
  set contentId(int? contentId) => _$this._contentId = contentId;

  int? _parentId;
  int? get parentId => _$this._parentId;
  set parentId(int? parentId) => _$this._parentId = parentId;

  CommentBuilder() {
    Comment._defaults(this);
  }

  CommentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _text = $v.text;
      _communityId = $v.communityId;
      _contentId = $v.contentId;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Comment;
  }

  @override
  void update(void Function(CommentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Comment build() => _build();

  _$Comment _build() {
    final _$result = _$v ??
        new _$Comment._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Comment', 'id'),
            text:
                BuiltValueNullFieldError.checkNotNull(text, r'Comment', 'text'),
            communityId: BuiltValueNullFieldError.checkNotNull(
                communityId, r'Comment', 'communityId'),
            contentId: BuiltValueNullFieldError.checkNotNull(
                contentId, r'Comment', 'contentId'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
