import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:mai_note/views/auth/login_page.dart';
import 'package:mai_note/views/auth/register_page.dart';
import 'package:mai_note/views/home/home_page.dart';
import 'package:mai_note/views/introduction/introduction_page.dart';

class AppRouter {
  static String initialRoute(bool isFirstTime, bool isLoggedIn) {
    if (isFirstTime) {
      return '/introduction';
    } else if (isLoggedIn) {
      return '/home';
    } else {
      return '/login';
    }
  }

  static final List<GetPage> routes = [
    GetPage(name: '/introduction', page: () => const IntroductionPage()),
    GetPage(name: '/register', page: () => const RegisterPage()),
    GetPage(name: '/login', page: () =>  const LoginPage()),
    GetPage(name: '/home', page: () => const HomePage()),
  ];
}
