import 'dart:async';

import 'package:bank_sha/shared/constants.dart';
import 'package:bank_sha/shared/theme.dart';
import 'package:flutter/material.dart';

import '../../shared/routes/route_navigations.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 2),
      () {
        VNavigation.onBoardingPage(context);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkBackgroundColor,
      body: Center(
        child: Container(
          width: 155,
          height: 50,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("${imagePath}img_logo_dark.png"),
            ),
          ),
        ),
      ),
    );
  }
}
