import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_entity.freezed.dart';

@freezed
class NewsEntity with _$NewsEntity {
  const factory NewsEntity({
    required String status,
    required int totalResults,
    required List<ArticleEntity> articles,
  }) = _NewsEntity;
}

@freezed
class ArticleEntity with _$ArticleEntity {
  const factory ArticleEntity({
    required SourceEntity source,
    required String author,
    required String title,
    required String description,
    required String url,
    required String urlToImage,
    required String publishedAt,
    required String content,
  }) = _ArticleEntity;
}

@freezed
class SourceEntity with _$SourceEntity {
  const factory SourceEntity({
    required String id,
    required String name,
  }) = _SourceEntity;
}
