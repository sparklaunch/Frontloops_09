import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class Jumbotron extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          alignment: Alignment(1.5, 0),
          fit: BoxFit.fitHeight,
          image: AssetImage("./assets/images/watches.jpg"),
        ),
      ),
      child: Center(
        child: Container(
          padding: EdgeInsets.symmetric(
            vertical: 200.0,
          ),
          width: kWidth,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Freedom calls.",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 56.0,
                  letterSpacing: -3.0,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    VerticalDivider(
                      thickness: 3.0,
                      color: Color.fromRGBO(134, 134, 134, 1),
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Container(
                      width: kWidth / 3,
                      child: Text(
                        "Answer a call from your surfboard. Ask Siri to send a message. Stream your favorite songs on your run. And do it all while leaving your phone behind. Introducing Apple Watch Series 3 with cellular. Now you have the freedom to go with just your watch.",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromRGBO(134, 134, 134, 1),
                          height: 1.6,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "WATCH THE KEYNOTE",
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromRGBO(231, 89, 81, 1),
                  elevation: 5.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 30.0,
                    vertical: 20.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
