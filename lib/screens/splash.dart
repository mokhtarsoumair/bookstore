import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'auth.dart';
import 'chat.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/images/splash.png',
      nextScreen: AuthScreen(), // Fix the syntax by removing the unnecessary semicolon
      splashTransition: SplashTransition.fadeTransition,
      splashIconSize: 500,
      duration: 3000,
      backgroundColor: Theme.of(context).colorScheme.primary, // Set your desired color here
    );
  }
}
