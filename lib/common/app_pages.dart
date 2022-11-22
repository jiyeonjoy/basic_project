import 'package:basic_project/app/album/binding/album_page_binding.dart';
import 'package:basic_project/app/album/page/album_page.dart';
import 'package:basic_project/app/root/binding/root_page_binding.dart';
import 'package:basic_project/app/root/page/root_page.dart';
import 'package:basic_project/app/splash/binding/splash_page_binding.dart';
import 'package:basic_project/app/splash/page/splash_page.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

abstract class AppPages {
  static const initialPage = AppRoutes.splashPage;

  static final pages = [
    GetPage(
      name: AppRoutes.splashPage,
      page: () => const SplashPage(),
      binding: SplashPageBinding(),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.rootPage,
      page: () => const RootPage(),
      bindings: [
        RootPageBinding(),
      ],
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: AppRoutes.albumPage,
      page: () => const AlbumPage(),
      binding: AlbumPageBinding(),
      transition: Transition.fadeIn,
    ),
  ];
}
