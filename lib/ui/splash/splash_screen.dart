import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:islami_c21_online/core/routes/app_routes.dart';
import 'package:islami_c21_online/core/theme/app_colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoutes.home);
    });
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.black,
      body: Stack(
        children: [
          Image.asset("assets/images/splash_bg.png", fit: .cover),
          Center(
            child: ZoomIn(
              duration: Duration(milliseconds: 800),
              child: Image.asset(
                "assets/images/islami_logo.png",
                width: size.width * 0.4,
              ),
            ),
          ),
          Positioned(
            right: 0,
            left: 0,
            top: size.height * 0.05,
            child: ZoomIn(
                duration: Duration(milliseconds: 800),
                child: Image.asset("assets/images/Mosque-01 1.png")),
          ),
          Positioned(
            right: 0,
            left: 0,
            bottom: size.height * 0.05,
            child: Row(
              mainAxisAlignment: .center,
              children: [
                SlideInUp(
                  duration: Duration(milliseconds: 800),
                  child: Image.asset(
                    "assets/images/img_branding.png",
                    width: size.width * 0.5,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: size.width * 0.05,
            top: 0,
            child: SlideInDown(
                duration: Duration(milliseconds: 800),
                child: Image.asset("assets/images/Glow.png")),
          ),
          Positioned(
            right: 0,
            bottom: size.height * 0.15,
            child: SlideInRight(child: Image.asset("assets/images/shape.png")),
          ),
          Positioned(
            left: 0,
            top: size.height * 0.2,
            child: SlideInLeft(
              child: Transform.flip(
                flipX: true,
                child: Image.asset("assets/images/shape.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
