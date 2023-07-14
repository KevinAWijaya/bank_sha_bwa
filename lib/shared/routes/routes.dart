import 'package:bank_sha/shared/routes/route_constans.dart';
import 'package:bank_sha/ui/pages/sign_up_success_page.dart';
import 'package:flutter/material.dart';

import '../../ui/pages/onboarding_page.dart';
import '../../ui/pages/sign_in_page.dart';
import '../../ui/pages/sign_up_page.dart';
import '../../ui/pages/sign_up_set_ktp_page.dart';
import '../../ui/pages/sign_up_set_profile_page.dart';
import '../../ui/pages/splash_page.dart';

Map<String, Widget Function(BuildContext)> appsRoutes() {
  return {
    RouteContans.splashPage: (context) => const SplashPage(),
    RouteContans.onBoardingPage: (context) => const OnboardingPage(),
    RouteContans.signInPage: (context) => const SignInPage(),
    RouteContans.signUpPage: (context) => const SignUpPage(),
    RouteContans.signUpSetProfilePage: (context) => const SignUpSetProfilePage(),
    RouteContans.signUpSetKtpPage: (context) => const SignUpSetKtpPage(),
    RouteContans.signUpSuccessPage: (context) => const SignUpSuccessPage(),
    RouteContans.homePage: (context) => const SignUpSuccessPage(),
  };
}
