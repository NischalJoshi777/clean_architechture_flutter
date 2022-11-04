import 'package:clean_arch/modules/news/domain/repositories/news_repository.dart';

import '../entities/news_entity.dart';
import '../../../../core/usecase.dart';

class GetNewsUseCase extends UseCase<NewsEntity, NoParams> {
  final NewsRepository repository;

  GetNewsUseCase(this.repository);

  @override
  Future<NewsEntity> call(NoParams params) async {
    return await repository.getNews();
  }
}
