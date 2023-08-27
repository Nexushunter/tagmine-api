// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlMetadata extends UrlMetadata {
  @override
  final String title;
  @override
  final String? image;

  factory _$UrlMetadata([void Function(UrlMetadataBuilder)? updates]) =>
      (new UrlMetadataBuilder()..update(updates))._build();

  _$UrlMetadata._({required this.title, this.image}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'UrlMetadata', 'title');
  }

  @override
  UrlMetadata rebuild(void Function(UrlMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlMetadataBuilder toBuilder() => new UrlMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlMetadata && title == other.title && image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrlMetadata')
          ..add('title', title)
          ..add('image', image))
        .toString();
  }
}

class UrlMetadataBuilder implements Builder<UrlMetadata, UrlMetadataBuilder> {
  _$UrlMetadata? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  UrlMetadataBuilder() {
    UrlMetadata._defaults(this);
  }

  UrlMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrlMetadata;
  }

  @override
  void update(void Function(UrlMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlMetadata build() => _build();

  _$UrlMetadata _build() {
    final _$result = _$v ??
        new _$UrlMetadata._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'UrlMetadata', 'title'),
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
