import 'package:collectico/Config/Images.dart';
import 'package:collectico/Config/Strings.dart';
import 'package:flutter/material.dart';

class WelcomeBody extends StatelessWidget {
  const WelcomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset(AssetsImage.boyPic),
                Image.asset(AssetsImage.girlPic),
                ],
              ),
              SizedBox(height: 30),
              Text(
                WelcomePageString.nowYouAreConnected,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                WelcomePageString.connected,
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              SizedBox(height: 30),
              Text(
                WelcomePageString.description,
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.labelLarge,
              )
    ],);
  }
}