import 'package:clean_arch/core/connection_info.dart';
import 'package:clean_arch/core/custom_exception.dart';
import 'package:clean_arch/modules/news/data/data_source/local_news_data_source.dart';
import 'package:clean_arch/modules/news/data/data_source/remote_news_data_source.dart';
import '../../domain/entities/news_entity.dart';
import '../../domain/repositories/news_repository.dart';
import '../translator/news_translator.dart';

class NewsRepositoryImpl implements NewsRepository {
  final RemoteNewsDataSource getNewsRemoteDataSource;
  final LocalNewsDataSource getNewsLocalDataSource;
  final ConnectionInfo connectionInfo;

  NewsRepositoryImpl(
    this.getNewsRemoteDataSource,
    this.getNewsLocalDataSource,
    this.connectionInfo,
  );

  @override
  Future<NewsEntity> getNews() async {
    try {
      if (await connectionInfo.isConnected) {
        final serializedNewsFeed = await getNewsRemoteDataSource.getNews();
        getNewsLocalDataSource.cacheNews(serializedNewsFeed);
        final model = NewsTranslator.toNewsEntity(serializedNewsFeed);
        return (model);
      } else {
        final localNews = await getNewsLocalDataSource.getCachedNews();
        return NewsTranslator.toNewsEntity(localNews);
      }
    } on UnauthorisedException catch (e) {
      throw AppException(message: e.message);
    } on FetchDataException catch (e) {
      throw AppException(message: e.message);
    } catch (e) {
      throw AppException();
    }
  }
}
