import 'package:flutter/material.dart';
import 'package:sparkbooks/src/config/themes/app_theme.dart';
import 'package:sparkbooks/src/presentation/module/splash/view/splash_screen.dart';

import 'config/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      onGenerateRoute: Routes.routes,
    );
  }
}
