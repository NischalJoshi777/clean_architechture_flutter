import 'package:get_storage/get_storage.dart';

import '../models/news_model.dart';

abstract class LocalNewsDataSource {
  Future<NewsModel> getCachedNews();

  Future<void> cacheNews(NewsModel cacheNews);
}

class LocalNewsDataSourceImpl implements LocalNewsDataSource {
  LocalNewsDataSourceImpl({
    required this.localStorage,
  });

  final GetStorage localStorage;

  @override
  Future<void> cacheNews(NewsModel cacheNews) {
    return localStorage.write("newslist", cacheNews.toJson());
  }

  @override
  Future<NewsModel> getCachedNews() {
    final jsonNews = localStorage.read("newslist");
    if (jsonNews != null) {
      return Future.value(NewsModel.fromJson(jsonNews));
    } else {
      throw "Cache Error";
    }
  }
}
