import 'package:real_estate/screens/home/views/main_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const MainScreen(),
          Positioned(
            bottom: 25, // Adjust this value to control the space below the navigation bar
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0), // Add horizontal padding if needed
              child: ClipRRect(
                borderRadius: const BorderRadius.vertical(
                  top: Radius.circular(50), 
                  bottom: Radius.circular(50),
                ),
                child: BottomNavigationBar(
                  backgroundColor: Colors.black38,
                  showSelectedLabels: false,
                  showUnselectedLabels: false,
                  elevation: 3,
                  items: [
                    BottomNavigationBarItem(
                      icon: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const Icon(CupertinoIcons.chat_bubble_2_fill, color: Colors.white),
                        ],
                      ),
                      label: 'Chat',
                    ),
                    BottomNavigationBarItem(
                      icon: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const Icon(CupertinoIcons.bubble_right, color: Colors.white),
                        ],
                      ),
                      label: 'Message',
                    ),
                    BottomNavigationBarItem(
                      icon: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 251, 192, 45),
                              shape: BoxShape.circle,
                            ),
                          ),
                          const Icon(CupertinoIcons.home, color: Colors.white),
                        ],
                      ),
                      label: 'Home',
                    ),
                    BottomNavigationBarItem(
                      icon: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const Icon(CupertinoIcons.heart_fill, color: Colors.white),
                        ],
                      ),
                      label: 'Heart',
                    ),
                    BottomNavigationBarItem(
                      icon: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const Icon(CupertinoIcons.person, color: Colors.white),
                        ],
                      ),
                      label: 'Profile',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
