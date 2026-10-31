import 'package:flutter/material.dart';
import 'package:islami_c21_online/core/routes/app_routes.dart';
import 'package:islami_c21_online/ui/home/home_screen.dart';
import 'package:islami_c21_online/ui/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoutes.splash: (_) => SplashScreen(),
        AppRoutes.home: (_) => HomeScreen(),
      },
      initialRoute: AppRoutes.splash,
    );
  }
}
