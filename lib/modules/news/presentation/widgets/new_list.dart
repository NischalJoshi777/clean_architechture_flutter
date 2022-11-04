import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';
import 'package:flutter/material.dart';

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
              Text('Published At: ${newsEntity.articles[index].publishedAt}'),
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
