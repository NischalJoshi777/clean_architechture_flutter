import '../entities/news_entity.dart';

abstract class NewsRepository {
  Future<NewsEntity> getNews();
}
