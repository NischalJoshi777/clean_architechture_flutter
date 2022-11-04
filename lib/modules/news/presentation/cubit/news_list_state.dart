part of 'news_list_cubit.dart';

@freezed
class NewsListState with _$NewsListState {
  const factory NewsListState.loading() = NewsListLoading;

  const factory NewsListState.loaded({
    required NewsEntity newsList,
  }) = NewsListStateLoaded;

  const factory NewsListState.error({
    required String message,
  }) = NewsListStateError;
}
