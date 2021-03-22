import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class Last extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        vertical: 200.0,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("./assets/images/runners.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Container(
        width: kWidth,
        child: Row(
          children: [
            Spacer(
              flex: 4,
            ),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Take control of your\nhealth.",
                    style: TextStyle(
                      fontSize: 48.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -3.0,
                      color: Colors.white,
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
                          color: Colors.white,
                          thickness: 3.0,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Container(
                          width: kWidth / 2 - 100.0,
                          child: Text(
                            "With built-in GPS and altimeter, Apple Watch Nike+ has all the features to help you take your run to the next level. You can even pair your watch wirelessly with compatible gym equipment. And it's swimproof, so you can take a post-run dip in the pool.",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
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
                      "EXPLORE FEATURES",
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
          ],
        ),
      ),
    );
  }
}
