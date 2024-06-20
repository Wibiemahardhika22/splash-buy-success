import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:capstone/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: Lottie.asset(
          'assets/animation/splashLottie.json',
        ),
      ),
      nextScreen: const HomeScreen(),
      duration: 3000,
      backgroundColor: Colors.white,
      splashIconSize: 250,
    );
  }
}
