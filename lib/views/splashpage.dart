import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:squaregoogleai/colors/colours_list.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: prettyPurple,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.network(
                'https://lottie.host/27566a1b-c2e0-4736-a8bf-7c3bc7222a8a/32gnfznyY4.json')
          ],
        ),
      ),
    );
  }
}
