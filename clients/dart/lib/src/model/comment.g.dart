// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Comment extends Comment {
  @override
  final num? id;
  @override
  final String? text;
  @override
  final num? communityId;
  @override
  final num? contentId;
  @override
  final num? parentId;

  factory _$Comment([void Function(CommentBuilder)? updates]) =>
      (new CommentBuilder()..update(updates))._build();

  _$Comment._(
      {this.id, this.text, this.communityId, this.contentId, this.parentId})
      : super._();

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

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  num? _communityId;
  num? get communityId => _$this._communityId;
  set communityId(num? communityId) => _$this._communityId = communityId;

  num? _contentId;
  num? get contentId => _$this._contentId;
  set contentId(num? contentId) => _$this._contentId = contentId;

  num? _parentId;
  num? get parentId => _$this._parentId;
  set parentId(num? parentId) => _$this._parentId = parentId;

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
            id: id,
            text: text,
            communityId: communityId,
            contentId: contentId,
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
