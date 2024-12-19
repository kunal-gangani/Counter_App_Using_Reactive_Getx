import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter_using_reactive_state_management/Views/HomePage/home_page.dart';
import 'package:getx_counter_using_reactive_state_management/Views/SplashScreen/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      getPages: [
        GetPage(
          name: '/splash',
          page: () => const SplashScreen(),
        ),
        GetPage(
          name: '/home',
          page: () => const HomePage(),
        ),
      ],
    );
  }
}
