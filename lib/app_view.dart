import 'package:real_estate/screens/home/views/home_screen.dart';
import 'package:flutter/material.dart';


class MyAppView extends StatelessWidget {
  const MyAppView({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Real estate",
      theme: ThemeData(
        colorScheme: ColorScheme.light(
        background: Colors.grey.shade200,
        onBackground: Colors.black,
        // primary:  const Color.fromRGBO(231, 0, 208, 1),
        // secondary: const Color(0xFFFF9000),
        // tertiary: const Color(0xFFFFBDBC),
        outline: Colors.grey,
        ),
      ),
     home: const HomeScreen(),
    );
  }
}
