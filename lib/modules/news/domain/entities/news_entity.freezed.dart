// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'news_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NewsEntityTearOff {
  const _$NewsEntityTearOff();

  _NewsEntity call(
      {required String status,
      required int totalResults,
      required List<ArticleEntity> articles}) {
    return _NewsEntity(
      status: status,
      totalResults: totalResults,
      articles: articles,
    );
  }
}

/// @nodoc
const $NewsEntity = _$NewsEntityTearOff();

/// @nodoc
mixin _$NewsEntity {
  String get status => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;
  List<ArticleEntity> get articles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsEntityCopyWith<NewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsEntityCopyWith<$Res> {
  factory $NewsEntityCopyWith(
          NewsEntity value, $Res Function(NewsEntity) then) =
      _$NewsEntityCopyWithImpl<$Res>;
  $Res call({String status, int totalResults, List<ArticleEntity> articles});
}

/// @nodoc
class _$NewsEntityCopyWithImpl<$Res> implements $NewsEntityCopyWith<$Res> {
  _$NewsEntityCopyWithImpl(this._value, this._then);

  final NewsEntity _value;
  // ignore: unused_field
  final $Res Function(NewsEntity) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc
abstract class _$NewsEntityCopyWith<$Res> implements $NewsEntityCopyWith<$Res> {
  factory _$NewsEntityCopyWith(
          _NewsEntity value, $Res Function(_NewsEntity) then) =
      __$NewsEntityCopyWithImpl<$Res>;
  @override
  $Res call({String status, int totalResults, List<ArticleEntity> articles});
}

/// @nodoc
class __$NewsEntityCopyWithImpl<$Res> extends _$NewsEntityCopyWithImpl<$Res>
    implements _$NewsEntityCopyWith<$Res> {
  __$NewsEntityCopyWithImpl(
      _NewsEntity _value, $Res Function(_NewsEntity) _then)
      : super(_value, (v) => _then(v as _NewsEntity));

  @override
  _NewsEntity get _value => super._value as _NewsEntity;

  @override
  $Res call({
    Object? status = freezed,
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_NewsEntity(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
    ));
  }
}

/// @nodoc

class _$_NewsEntity implements _NewsEntity {
  const _$_NewsEntity(
      {required this.status,
      required this.totalResults,
      required this.articles});

  @override
  final String status;
  @override
  final int totalResults;
  @override
  final List<ArticleEntity> articles;

  @override
  String toString() {
    return 'NewsEntity(status: $status, totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewsEntity &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other.articles, articles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(articles));

  @JsonKey(ignore: true)
  @override
  _$NewsEntityCopyWith<_NewsEntity> get copyWith =>
      __$NewsEntityCopyWithImpl<_NewsEntity>(this, _$identity);
}

abstract class _NewsEntity implements NewsEntity {
  const factory _NewsEntity(
      {required String status,
      required int totalResults,
      required List<ArticleEntity> articles}) = _$_NewsEntity;

  @override
  String get status;
  @override
  int get totalResults;
  @override
  List<ArticleEntity> get articles;
  @override
  @JsonKey(ignore: true)
  _$NewsEntityCopyWith<_NewsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticleEntityTearOff {
  const _$ArticleEntityTearOff();

  _ArticleEntity call(
      {required SourceEntity source,
      required String author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required String publishedAt,
      required String content}) {
    return _ArticleEntity(
      source: source,
      author: author,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
      content: content,
    );
  }
}

/// @nodoc
const $ArticleEntity = _$ArticleEntityTearOff();

/// @nodoc
mixin _$ArticleEntity {
  SourceEntity get source => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get urlToImage => throw _privateConstructorUsedError;
  String get publishedAt => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleEntityCopyWith<ArticleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleEntityCopyWith<$Res> {
  factory $ArticleEntityCopyWith(
          ArticleEntity value, $Res Function(ArticleEntity) then) =
      _$ArticleEntityCopyWithImpl<$Res>;
  $Res call(
      {SourceEntity source,
      String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt,
      String content});

  $SourceEntityCopyWith<$Res> get source;
}

/// @nodoc
class _$ArticleEntityCopyWithImpl<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  _$ArticleEntityCopyWithImpl(this._value, this._then);

  final ArticleEntity _value;
  // ignore: unused_field
  final $Res Function(ArticleEntity) _then;

  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceEntity,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $SourceEntityCopyWith<$Res> get source {
    return $SourceEntityCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$ArticleEntityCopyWith<$Res>
    implements $ArticleEntityCopyWith<$Res> {
  factory _$ArticleEntityCopyWith(
          _ArticleEntity value, $Res Function(_ArticleEntity) then) =
      __$ArticleEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {SourceEntity source,
      String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt,
      String content});

  @override
  $SourceEntityCopyWith<$Res> get source;
}

/// @nodoc
class __$ArticleEntityCopyWithImpl<$Res>
    extends _$ArticleEntityCopyWithImpl<$Res>
    implements _$ArticleEntityCopyWith<$Res> {
  __$ArticleEntityCopyWithImpl(
      _ArticleEntity _value, $Res Function(_ArticleEntity) _then)
      : super(_value, (v) => _then(v as _ArticleEntity));

  @override
  _ArticleEntity get _value => super._value as _ArticleEntity;

  @override
  $Res call({
    Object? source = freezed,
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_ArticleEntity(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SourceEntity,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ArticleEntity implements _ArticleEntity {
  const _$_ArticleEntity(
      {required this.source,
      required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.urlToImage,
      required this.publishedAt,
      required this.content});

  @override
  final SourceEntity source;
  @override
  final String author;
  @override
  final String title;
  @override
  final String description;
  @override
  final String url;
  @override
  final String urlToImage;
  @override
  final String publishedAt;
  @override
  final String content;

  @override
  String toString() {
    return 'ArticleEntity(source: $source, author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleEntity &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.urlToImage, urlToImage) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(urlToImage),
      const DeepCollectionEquality().hash(publishedAt),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$ArticleEntityCopyWith<_ArticleEntity> get copyWith =>
      __$ArticleEntityCopyWithImpl<_ArticleEntity>(this, _$identity);
}

abstract class _ArticleEntity implements ArticleEntity {
  const factory _ArticleEntity(
      {required SourceEntity source,
      required String author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required String publishedAt,
      required String content}) = _$_ArticleEntity;

  @override
  SourceEntity get source;
  @override
  String get author;
  @override
  String get title;
  @override
  String get description;
  @override
  String get url;
  @override
  String get urlToImage;
  @override
  String get publishedAt;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$ArticleEntityCopyWith<_ArticleEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SourceEntityTearOff {
  const _$SourceEntityTearOff();

  _SourceEntity call({required String id, required String name}) {
    return _SourceEntity(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $SourceEntity = _$SourceEntityTearOff();

/// @nodoc
mixin _$SourceEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SourceEntityCopyWith<SourceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceEntityCopyWith<$Res> {
  factory $SourceEntityCopyWith(
          SourceEntity value, $Res Function(SourceEntity) then) =
      _$SourceEntityCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$SourceEntityCopyWithImpl<$Res> implements $SourceEntityCopyWith<$Res> {
  _$SourceEntityCopyWithImpl(this._value, this._then);

  final SourceEntity _value;
  // ignore: unused_field
  final $Res Function(SourceEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SourceEntityCopyWith<$Res>
    implements $SourceEntityCopyWith<$Res> {
  factory _$SourceEntityCopyWith(
          _SourceEntity value, $Res Function(_SourceEntity) then) =
      __$SourceEntityCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$SourceEntityCopyWithImpl<$Res> extends _$SourceEntityCopyWithImpl<$Res>
    implements _$SourceEntityCopyWith<$Res> {
  __$SourceEntityCopyWithImpl(
      _SourceEntity _value, $Res Function(_SourceEntity) _then)
      : super(_value, (v) => _then(v as _SourceEntity));

  @override
  _SourceEntity get _value => super._value as _SourceEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_SourceEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SourceEntity implements _SourceEntity {
  const _$_SourceEntity({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SourceEntity(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SourceEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$SourceEntityCopyWith<_SourceEntity> get copyWith =>
      __$SourceEntityCopyWithImpl<_SourceEntity>(this, _$identity);
}

abstract class _SourceEntity implements SourceEntity {
  const factory _SourceEntity({required String id, required String name}) =
      _$_SourceEntity;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$SourceEntityCopyWith<_SourceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
