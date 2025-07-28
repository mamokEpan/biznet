import 'package:biznet/app/activity/views/activity_view.dart';
import 'package:biznet/app/activity/widgets/activity_binding.dart';
import 'package:biznet/app/home/views/home_view.dart';
import 'package:biznet/app/home/widgets/home_binding.dart';
import 'package:biznet/utils/navigation/main_navigation.dart';
import 'package:get/get.dart';

class MainPage {
  MainPage._();

  static const INITIAL = MainNavigation.HOME;

  static final routes = [
    GetPage(
      name: MainNavigation.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: MainNavigation.ACTIVITY_FORM,
      page: () => const ActivityFormView(),
      binding: ActivityFormBinding(),
    ),
  ];
}
