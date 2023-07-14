import 'package:bank_sha/shared/routes/route_navigations.dart';
import 'package:flutter/material.dart';

import '../../shared/constants.dart';
import '../../shared/theme.dart';
import '../widgets/buttons.dart';

class SignUpSetKtpPage extends StatelessWidget {
  const SignUpSetKtpPage({super.key});

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
            "Verify Your\nAccount",
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: lightBackgroundColor,
                  ),
                  child: Center(
                    child: Image.asset(
                      "${imagePath}ic_upload.png",
                      width: 32,
                    ),
                  ),
                ),
                // Container(
                //   width: 120,
                //   height: 120,
                //   decoration: const BoxDecoration(
                //     shape: BoxShape.circle,
                //     image: DecorationImage(
                //       fit: BoxFit.cover,
                //       image: AssetImage("${imagePath}img_profile.png"),
                //     ),
                //   ),
                // ),
                const SizedBox(
                  height: 16,
                ),
                Text(
                  "Passport/ID Card",
                  style: blackTextStyle.copyWith(
                    fontSize: 18,
                    fontWeight: medium,
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),
                VFilledButton(
                  title: "Continue",
                  onPressed: () {},
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          VTextButton(
            title: "Skip For Now",
            onPressed: () {
              VNavigation.signUpSuccessPage(context);
            },
          ),
        ],
      ),
    );
  }
}
