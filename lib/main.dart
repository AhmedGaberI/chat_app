import 'package:chat_app/screens/login_screen.dart';
import 'package:chat_app/screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  // runApp(DevicePreview(builder: (_) => const MyApp()));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          // builder: DevicePreview.appBuilder,
          routes: {
            LoginScreen.id: (_) => const LoginScreen(),
            RegisterScreen.id: (context) => const RegisterScreen(),
          },
          initialRoute: LoginScreen.id,
        );
      },
    );
  }
}
