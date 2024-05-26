import 'package:collectico/Pages/Welcome/Widgets/WelcomeBody.dart';
import 'package:collectico/Pages/Welcome/Widgets/WelcomeFooterButton.dart';
import 'package:collectico/Pages/Welcome/Widgets/WelcomeHeading.dart';
import 'package:flutter/material.dart';



class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              WelcomeHeading(),
              WelcomeBody(),
              WelcomeFooterButton(),
            ],
          ),
        ),
      ),
    );
  }
}
