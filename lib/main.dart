import 'package:flutter/material.dart';
import 'package:july_project/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(useMaterial3: false),
        debugShowCheckedModeBanner: false,
        home: const Splash());
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
      ),
    );
  }
}

// AnimatedSplashScreen(
//         splash: const Icon(
//           Icons.location_on_sharp,
//           size: 200,
//           color: Color.fromARGB(255, 28, 164, 242),
//         ),
//         duration: 3000,
//         splashTransition: SplashTransition.scaleTransition,
//         backgroundColor: Colors.white,
//         nextScreen: const WelcomePage(),
//       ),
  