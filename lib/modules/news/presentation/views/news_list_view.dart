import 'package:clean_arch/core/injector.dart';
import 'package:clean_arch/modules/news/presentation/cubit/news_list_cubit.dart';
import 'package:clean_arch/modules/news/presentation/widgets/new_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewsListView extends StatelessWidget {
  const NewsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          NewsListCubit(getNewsUseCases: locator())..fetchNewsList(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('News'),
        ),
        body: const NewListBody(),
      ),
    );
  }
}

class NewListBody extends StatelessWidget {
  const NewListBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NewsListCubit, NewsListState>(
      builder: (context, state) {
        return state.when(
          loading: () => const Center(child: CircularProgressIndicator()),
          loaded: (newsEntity) => NewsList(newsEntity: newsEntity),
          error: (msg) => Center(child: Text(msg)),
        );
      },
    );
  }
}
