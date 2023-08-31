// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Community extends Community {
  @override
  final int id;
  @override
  final String name;
  @override
  final int? numComments;
  @override
  final String? description;

  factory _$Community([void Function(CommunityBuilder)? updates]) =>
      (new CommunityBuilder()..update(updates))._build();

  _$Community._(
      {required this.id,
      required this.name,
      this.numComments,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Community', 'name');
  }

  @override
  Community rebuild(void Function(CommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityBuilder toBuilder() => new CommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Community &&
        id == other.id &&
        name == other.name &&
        numComments == other.numComments &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, numComments.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Community')
          ..add('id', id)
          ..add('name', name)
          ..add('numComments', numComments)
          ..add('description', description))
        .toString();
  }
}

class CommunityBuilder implements Builder<Community, CommunityBuilder> {
  _$Community? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _numComments;
  int? get numComments => _$this._numComments;
  set numComments(int? numComments) => _$this._numComments = numComments;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CommunityBuilder() {
    Community._defaults(this);
  }

  CommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _numComments = $v.numComments;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Community other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Community;
  }

  @override
  void update(void Function(CommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Community build() => _build();

  _$Community _build() {
    final _$result = _$v ??
        new _$Community._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Community', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Community', 'name'),
            numComments: numComments,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
