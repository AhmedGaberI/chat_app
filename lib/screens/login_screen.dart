import 'package:chat_app/widgets/custom_button.dart';
import 'package:chat_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2b475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: Column(
          children: [
            const Spacer(),
            Image.asset("assets/images/scholar.png"),
            Text(
              "Scholar Chat",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.sp,
                fontFamily: 'pacifico',
              ),
            ),
            const Spacer(),
            Row(
              children: [
                Text(
                  "LOGIN",
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
            const CustomButton(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don'\t have an account",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                TextButton(onPressed: () {}, child: const Text("  Register?")),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
