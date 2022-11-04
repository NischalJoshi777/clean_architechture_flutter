import 'package:clean_arch/modules/news/domain/repositories/news_repository.dart';

import '../entities/news_entity.dart';
import '../../../../core/usecase.dart';

class GetNewsUseCase extends UseCase<NewsEntity, NoParams> {
  final NewsRepository repository;

  GetNewsUseCase(this.repository);

  @override
  Future<NewsEntity> call(NoParams params) async {
    final news = await repository.getNews();
    final articleList = news.articles;
    articleList.sort((a, b) =>
        DateTime.parse(a.publishedAt).compareTo(DateTime.parse(b.publishedAt)));
    return NewsEntity(
      status: news.status,
      totalResults: news.totalResults,
      articles: articleList,
    );
  }
}
