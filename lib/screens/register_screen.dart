import 'package:chat_app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../widgets/custom_button.dart';
import '../widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});
  static String id = "RegisterScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: ListView(
          children: [
            Image.asset(
              "assets/images/scholar.png",
              height: 100.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Scholar Chat",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.sp,
                    fontFamily: 'pacifico',
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 75,
            ),
            Row(
              children: [
                Text(
                  "Register",
                  style: TextStyle(fontSize: 25.sp, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const CustomTextField(
              hinText: "Email",
            ),
            const SizedBox(
              height: 10,
            ),
            const CustomTextField(
              hinText: "Password",
            ),
            const SizedBox(
              height: 15,
            ),
            const CustomButton(
              txt: "Register",
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "already have an account?",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("  Login?")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
