import 'package:flutter/material.dart';

import '../../shared/constants.dart';
import '../../shared/routes/route_navigations.dart';
import '../../shared/theme.dart';
import '../widgets/buttons.dart';
import '../widgets/forms.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        children: [
          Container(
            width: 155,
            height: 50,
            margin: const EdgeInsets.only(
              top: 100,
              bottom: 100,
            ),
            decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage("${imagePath}img_logo_light.png")),
            ),
          ),
          Text(
            "Join Us to Unlock\nYour Growth",
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.all(22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: whiteColor,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const VFormField(
                  title: "Full Name",
                ),
                const SizedBox(
                  height: 16,
                ),
                const VFormField(
                  title: "Email Address",
                ),
                const SizedBox(
                  height: 16,
                ),
                const VFormField(
                  title: "Password",
                  obscureText: true,
                ),
                const SizedBox(
                  height: 30,
                ),
                VFilledButton(
                  title: "Continue",
                  onPressed: () {
                    VNavigation.signUpSetProfilePage(context);
                  },
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          VTextButton(
            title: "Sign In",
            onPressed: () {
              VNavigation.signInPage(context);
            },
          ),
        ],
      ),
    );
  }
}
