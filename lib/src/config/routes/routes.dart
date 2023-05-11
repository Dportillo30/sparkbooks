import 'package:flutter/material.dart';
import 'package:sparkbooks/src/presentation/module/splash/view/splash_screen.dart';
import 'package:sparkbooks/src/presentation/module/intro/view/onBoard_screen.dart';
import 'package:sparkbooks/src/presentation/module/login/view/login_screen.dart';
import 'package:sparkbooks/src/presentation/module/home/view/home_screen.dart';

class Routes {
  static const splash = '/';
  static const intro = '/intro';
  static const home = '/home';
  static const login = '/login';

  static Route routes(RouteSettings settings) {

    // Helper nested function.
    MaterialPageRoute buildRoute(Widget widget) {
      return MaterialPageRoute(builder: (_) => widget, settings: settings);
    }

    switch (settings.name) {
      case splash:
        return buildRoute(const SplashScreen());
      case intro:
        return buildRoute(const OnBoardScreen());
      case home:
        return buildRoute(const HomeScreen());
      case login:
        return buildRoute(const LoginScreen());
      default:
        throw Exception('Route does not exists');
    }
  }
}