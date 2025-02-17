import 'package:flutter/cupertino.dart';

class OnBoardingImage extends StatelessWidget {
  const OnBoardingImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      height: MediaQuery.of(context).size.height * 0.5,
      width: MediaQuery.of(context).size.width,
      'assets/images/logoo.png',
      fit: BoxFit.cover,
    );
  }
}
