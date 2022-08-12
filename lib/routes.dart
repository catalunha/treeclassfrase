import 'package:get/get.dart';
import 'package:treeclassfrase/home/home_dependencies.dart';
import 'package:treeclassfrase/home/home_page.dart';

class Routes {
  static const home = '/';
  static final pageList = [
    GetPage(
      name: Routes.home,
      binding: HomeDependencies(),
      page: () => HomePage(),
    ),
  ];
}
