import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutMeText extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const AboutMeText({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Hi There! I'm Tejas Trivedi, a Backend developer, Flutter developer and a Data Enthusiast.\n\n",
          style: MediaQuery.of(context).size.width < 600
              ? (TextStyle(fontSize: 14, color: Colors.white))
              : (TextStyle(fontSize: 20, color: Colors.white)),
        ),
        TextSpan(
          text:
              "I'm a third year undergrad student pursuing Computer Science from UPES Dehradun. I have a great enthusiasm of learning new tech and collaborating with others to build something cool. I have worked in teams for various projects and hackathons and got a valuable learning experience. Majorly, I work on backend development and building ML enabled webapps. I also have skills in the android app development using Flutter.\nExperienced in working within organizations and have good leadership and management skills. Currently I'm serving as the ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "Vice Chairperson",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
        TextSpan(
          text: " of ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text: "UPES ACM Student Chapter.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, true)
              : _textStyle(fontSize + 2, true),
        ),
      ]),
    );
  }
}
