import 'package:collectico/Config/Images.dart';
import 'package:collectico/Config/Strings.dart';
import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class WelcomeFooterButton extends StatelessWidget {
  const WelcomeFooterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SlideAction(
                onSubmit: () {},
                sliderButtonIcon: Container(
                  width: 25,
                  height: 25,
                  child: Image.asset(
                    AssetsImage.strelkaPic, 
                    width: 25,
                  ),
                ),
                text: WelcomePageString.slideToStart,
                textStyle: Theme.of(context).textTheme.labelLarge,

                submittedIcon: Image.asset(
                    AssetsImage.galkaPic, 
                    width: 25,
                ),
                innerColor: Theme.of(context).colorScheme.primary,
                outerColor: Theme.of(context).colorScheme.primaryContainer,
              );
            
  }
}