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
        outline: Colors.grey,
        ),
      ),
     home: const HomeScreen(),
    );
  }
}
