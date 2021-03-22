import "package:flutter/material.dart";

class FeatureItem extends StatelessWidget {
  final String title;
  final String description;
  final bool areThereDots;
  FeatureItem({
    @required this.title,
    @required this.description,
    @required this.areThereDots,
  });
  @override
  Widget build(BuildContext context) {
    Widget variable;
    if (this.areThereDots) {
      variable = Text(
        "• • •",
        style: TextStyle(
          letterSpacing: 3.0,
          fontSize: 28.0,
          color: Color.fromRGBO(200, 200, 200, 1),
        ),
      );
    } else {
      variable = Row(
        children: [
          Container(
            width: 40.0,
            child: Divider(
              color: Color.fromRGBO(212, 96, 122, 1),
              thickness: 3.0,
            ),
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            "LEARN MORE",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              letterSpacing: -1.0,
              color: Color.fromRGBO(212, 96, 122, 1),
            ),
          ),
        ],
      );
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          this.title,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: -1.0,
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        Text(
          this.description,
          style: TextStyle(
            fontSize: 18.0,
            height: 1.6,
          ),
        ),
        SizedBox(
          height: 15.0,
        ),
        variable,
      ],
    );
  }
}
