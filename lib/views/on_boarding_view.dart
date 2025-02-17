import 'package:flutter/material.dart';
import 'package:ikab_test/widgets/gradient_background.dart';
import 'package:ikab_test/widgets/on_boarding_box.dart';
import 'package:ikab_test/widgets/on_boarding_image.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              GradientBackground(),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    OnBoardingImage(),
                    SizedBox(height: 80),
                    OnBoardingBox(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
