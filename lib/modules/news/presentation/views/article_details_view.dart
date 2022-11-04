import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';
import 'package:flutter/material.dart';

class ArticleDetailsView extends StatelessWidget {
  final ArticleEntity article;

  const ArticleDetailsView({
    Key? key,
    required this.article,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(article.title),
      ),
    );
  }
}
