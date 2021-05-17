import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  final double height;
  NavBarLogo({this.height});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
          MediaQuery.of(context).size.width < 1100 ? 0.0 : 20.0, 20.0, 0, 0),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "< ",
            style: TextStyle(fontSize: height ?? 20),
          ),
          Text(
            "TejasTrivedi",
            style: TextStyle(color: Colors.white ,fontFamily: "Agustina", fontSize: height ?? 20),
          ),
          Text(
            MediaQuery.of(context).size.width >= 1000 ? " />\t\t" : " />",
            style: TextStyle(fontSize: height ?? 20),
          )
        ],
      ),
    );
  }
}
