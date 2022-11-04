import 'package:clean_arch/core/custom_exception.dart';
import 'package:clean_arch/core/usecase.dart';
import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';
import 'package:clean_arch/modules/news/domain/use_cases/get_news_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'news_list_state.dart';

part 'news_list_cubit.freezed.dart';

class NewsListCubit extends Cubit<NewsListState> {
  final GetNewsUseCase getNewsUseCases;

  NewsListCubit({required this.getNewsUseCases})
      : super(const NewsListState.loading());

  Future<void> fetchNewsList() async {
    emit(const NewsListState.loading());
    try {
      final NewsEntity newsList = await getNewsUseCases.call(NoParams());
      emit(NewsListState.loaded(newsList: newsList));
    } on AppException catch (e) {
      emit(
        const NewsListState.error(
            message: 'Something went wrong while fetching news'),
      );
    }
  }
}
