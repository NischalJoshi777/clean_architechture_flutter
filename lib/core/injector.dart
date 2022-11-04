import 'package:clean_arch/modules/news/data/data_source/local_news_data_source.dart';
import 'package:clean_arch/modules/news/data/data_source/remote_news_data_source.dart';
import 'package:clean_arch/modules/news/domain/repositories/news_repository.dart';
import 'package:clean_arch/modules/news/data/repositories/news_repository_impl.dart';
import 'package:clean_arch/modules/news/domain/use_cases/get_news_usecase.dart';
import 'package:get_it/get_it.dart';
import 'package:get_storage/get_storage.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

import 'api_provider.dart';
import 'connection_info.dart';

final locator = GetIt.instance;

Future<void> init() async {
  // Use cases
  locator.registerLazySingleton(() => GetNewsUseCase(locator()));

  // Repository
  locator.registerLazySingleton<NewsRepository>(
    () => NewsRepositoryImpl(
      locator(),
      locator(),
      locator(),
    ),
  );

  // Data sources
  locator.registerLazySingleton<RemoteNewsDataSource>(
    () => RemoteNewsDataSourceImpl(apiProvider: locator()),
  );
  locator.registerLazySingleton<LocalNewsDataSource>(
    () => LocalNewsDataSourceImpl(localStorage: locator()),
  );

  //! Core
  locator.registerLazySingleton<ApiProvider>(
    () => ApiProvider(),
  );

  await GetStorage.init();

  locator.registerLazySingleton<ConnectionInfo>(
      () => ConnectionInfoImpl(locator()));
  locator.registerLazySingleton(() => InternetConnectionChecker());
  locator.registerLazySingleton(() => GetStorage());
}
