// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Content extends Content {
  @override
  final int id;
  @override
  final String title;
  @override
  final String url;
  @override
  final int userId;
  @override
  final String username;
  @override
  final BuiltList<Community> communities;
  @override
  final BuiltList<Tag>? tags;

  factory _$Content([void Function(ContentBuilder)? updates]) =>
      (new ContentBuilder()..update(updates))._build();

  _$Content._(
      {required this.id,
      required this.title,
      required this.url,
      required this.userId,
      required this.username,
      required this.communities,
      this.tags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Content', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'Content', 'title');
    BuiltValueNullFieldError.checkNotNull(url, r'Content', 'url');
    BuiltValueNullFieldError.checkNotNull(userId, r'Content', 'userId');
    BuiltValueNullFieldError.checkNotNull(username, r'Content', 'username');
    BuiltValueNullFieldError.checkNotNull(
        communities, r'Content', 'communities');
  }

  @override
  Content rebuild(void Function(ContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentBuilder toBuilder() => new ContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Content &&
        id == other.id &&
        title == other.title &&
        url == other.url &&
        userId == other.userId &&
        username == other.username &&
        communities == other.communities &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, communities.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Content')
          ..add('id', id)
          ..add('title', title)
          ..add('url', url)
          ..add('userId', userId)
          ..add('username', username)
          ..add('communities', communities)
          ..add('tags', tags))
        .toString();
  }
}

class ContentBuilder implements Builder<Content, ContentBuilder> {
  _$Content? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  ListBuilder<Community>? _communities;
  ListBuilder<Community> get communities =>
      _$this._communities ??= new ListBuilder<Community>();
  set communities(ListBuilder<Community>? communities) =>
      _$this._communities = communities;

  ListBuilder<Tag>? _tags;
  ListBuilder<Tag> get tags => _$this._tags ??= new ListBuilder<Tag>();
  set tags(ListBuilder<Tag>? tags) => _$this._tags = tags;

  ContentBuilder() {
    Content._defaults(this);
  }

  ContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _url = $v.url;
      _userId = $v.userId;
      _username = $v.username;
      _communities = $v.communities.toBuilder();
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Content other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Content;
  }

  @override
  void update(void Function(ContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Content build() => _build();

  _$Content _build() {
    _$Content _$result;
    try {
      _$result = _$v ??
          new _$Content._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Content', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Content', 'title'),
              url:
                  BuiltValueNullFieldError.checkNotNull(url, r'Content', 'url'),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'Content', 'userId'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'Content', 'username'),
              communities: communities.build(),
              tags: _tags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communities';
        communities.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Content', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
