import 'package:clean_arch/modules/news/presentation/views/news_list_view.dart';
import 'package:flutter/material.dart';
import 'config/theme/app_theme.dart';
import 'core/injector.dart' as di;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News Clean Arch. Demo',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const NewsListView(),
    );
  }
}
