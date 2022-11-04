import 'package:clean_arch/modules/news/domain/entities/news_entity.dart';
import 'package:clean_arch/modules/news/presentation/views/article_details_view.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route? onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case '/articleDetailsView':
        return _materialRoute(
          ArticleDetailsView(article: settings.arguments as ArticleEntity),
        );
      default:
        return _materialRoute(const Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Text('No Route defined for this route'),
          ),
        ));
    }
  }

  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (_) => view);
  }
}
