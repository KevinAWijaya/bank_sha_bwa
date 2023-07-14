import 'package:bank_sha/shared/routes/route_constans.dart';
import 'package:flutter/material.dart';

class VNavigation {
  static void onBoardingPage(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      RouteContans.onBoardingPage,
      (route) => false,
    );
  }

  static void signInPage(BuildContext context) {
    Navigator.pushNamed(context, RouteContans.signInPage);
  }

  static void signInPageRemove(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      RouteContans.signInPage,
      (route) => false,
    );
  }

  static void signUpPage(BuildContext context) {
    Navigator.pushNamed(context, RouteContans.signUpPage);
  }

  static void signUpPageRemove(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      RouteContans.signUpPage,
      (route) => false,
    );
  }

  static void signUpSetProfilePage(BuildContext context) {
    Navigator.pushNamed(context, RouteContans.signUpSetProfilePage);
  }

  static void signUpSetKtpPage(BuildContext context) {
    Navigator.pushNamed(context, RouteContans.signUpSetKtpPage);
  }

  static void signUpSuccessPage(BuildContext context) {
    Navigator.pushNamed(context, RouteContans.signUpSuccessPage);
  }

  static void homePage(BuildContext context) {
    Navigator.pushNamedAndRemoveUntil(
      context,
      RouteContans.homePage,
      (route) => false,
    );
  }
}
