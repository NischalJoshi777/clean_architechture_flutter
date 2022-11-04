import '../models/news_model.dart';
import '../../../../core/api_provider.dart';
import '../../../../core/constants.dart';

abstract class RemoteNewsDataSource {
  Future<NewsModel> getNews();
}

class RemoteNewsDataSourceImpl implements RemoteNewsDataSource {
  final ApiProvider apiProvider;

  RemoteNewsDataSourceImpl({required this.apiProvider});

  @override
  Future<NewsModel> getNews() async {
    final Map<String, dynamic> jsonResponse = await apiProvider
        .get("top-headlines?language=en&page=1&apiKey=$newsApiKey");
    final data = NewsModel.fromJson(jsonResponse);
    return data;
  }
}
