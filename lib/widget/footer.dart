import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      color: Colors.grey[900],
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Made with ",
              style: GoogleFonts.montserrat(fontWeight: FontWeight.w100),
            ),
            Shimmer(
              child: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
            Text(
              " by Tejas Trivedi",
              style: GoogleFonts.montserrat(fontWeight: FontWeight.w100),
            ),
          ],
        ),
      ),
    );
  }
}
