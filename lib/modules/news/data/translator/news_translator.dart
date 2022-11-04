import 'package:clean_arch/modules/news/data/models/news_model.dart';
import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';

class NewsTranslator {
  static NewsEntity toNewsEntity(NewsModel news) => NewsEntity(
      status: news.status ?? '',
      totalResults: news.totalResults,
      articles: news.articles
          .map(
            (article) => ArticleEntity(
              source: SourceEntity(
                  id: article.sourceModel?.id ?? '',
                  name: article.sourceModel?.name ?? ''),
              author: article.author ?? 'Unidentified Author',
              title: article.title ?? 'No Title',
              description: article.description ?? 'No Description',
              url: article.url ?? '',
              urlToImage: article.urlToImage ?? '',
              publishedAt: article.publishedAt ?? '',
              content: article.content ?? '',
            ),
          )
          .toList());
}
