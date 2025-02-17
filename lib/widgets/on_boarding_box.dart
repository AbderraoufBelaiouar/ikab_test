import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoardingBox extends StatelessWidget {
  const OnBoardingBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
      ),
      child: Column(
        spacing: 16,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 28,
              horizontal: 28,
            ),
            decoration: ShapeDecoration(
              gradient: LinearGradient(
                end: Alignment.topLeft,
                begin: Alignment.bottomRight,
                colors: [Color(0xFFDCF7FE), Color(0xFFE1D3F8)],
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(28),
              ),
            ),
            child: Text(
              "Let's connect with Socialikab",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w900,
                // fontFamily: 'Montserrat',
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.symmetric(
                horizontal: 30,
                vertical: 18,
              ),
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                // vertical: 20,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80),
                color: Color(0xFF3873E9),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Connect now",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      // fontFamily: 'Montserrat',
                    ),
                  ),
                  Icon(
                    CupertinoIcons.arrow_right,
                    color: Color(0xFFFFFFFF),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
