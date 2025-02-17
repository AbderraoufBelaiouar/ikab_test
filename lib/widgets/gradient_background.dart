import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class GradientBackground extends StatelessWidget {
  const GradientBackground({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: Gradient.lerp(
          LinearGradient(
            colors: [Color(0xFFDCF7FE), Color(0xFFE1D3F8)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
          RadialGradient(
            center: Alignment.centerLeft,
            colors: [Color(0xFFFFFFFF), Colors.transparent],
          ),
          0,
        ),
      ),
      child: SvgPicture.asset(
        fit: BoxFit.fill,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        'assets/images/3DMorphLines1.svg',
      ),
    );
  }
}
