import 'package:flutter/material.dart';
import 'package:folio/widget/aboutMeText.dart';
import 'package:folio/widget/toolsTech.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:folio/animations/entranceFader.dart';

class AboutDesktop extends StatelessWidget {
  //final _communityLogoHeight = [50.0, 70.0, 30.0];

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: width * 0.02, vertical: height * 0.02),
      height: height,
      color: Colors.grey[900],
      //color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "\nAbout Me",
            style: GoogleFonts.montserrat(
              fontSize: height * 0.075,
              fontWeight: FontWeight.w100,
              letterSpacing: 1.0,
            ),
          ),
          Text(
            "I know how to Google stuff :)\n\n",
            style: GoogleFonts.montserrat(fontWeight: FontWeight.w200),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Container(
            height: height*0.37,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: width * 0.07,
                ),
                Expanded(
                  flex: 2,
                  child: EntranceFader(
                    offset: Offset(0, 0),
                    delay: Duration(seconds: 2),
                    duration: Duration(milliseconds: 800),
                    child: Image.asset(
                      'about.png',
                      height: width < 1200 ? height * 1 : height * 0.5,
                    ),
                  ),
                ),
                SizedBox(
                  width: width * 0.1,
                ),
                Expanded(
                  flex: 3,
                  child: AboutMeText(
                    fontSize: width <= 1100 ? 11 : 13,
                  ),
                ),
                SizedBox(
                  width: width * 0.07,
                ),

                //ToolsTech(),
              ],
            ),
          ),
          Expanded(
                      child: Row(
              //crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ToolsTech(),
                SizedBox(
                  width: width * 0.238,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
