import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';
import 'package:clean_arch/modules/news/presentation/cubit/news_list_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/injector.dart';

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

class NewsList extends StatelessWidget {
  final NewsEntity newsEntity;

  const NewsList({
    Key? key,
    required this.newsEntity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: newsEntity.articles.length,
      itemBuilder: (context, index) {
        return Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('title: ${newsEntity.articles[index].title}'),
              const SizedBox(
                height: 10.0,
              ),
              Text('Author Name: ${newsEntity.articles[index].author}'),
            ],
          ),
        );
      },
    );
  }
}
