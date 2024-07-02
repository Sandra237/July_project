import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:july_project/main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset(
        'images/splash.png',
        width: 500.0,
        height: 500.0,
      ),
      duration: 3000,
      nextScreen: const WelcomePage(),
      splashTransition: SplashTransition.rotationTransition,
      // pageTransitionType: PageTransitionType.scale,
    );
  }
}
