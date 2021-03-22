import "package:flutter/material.dart";

import "package:frontloops_09/utilities/constants.dart";

class Middle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: kWidth,
      padding: EdgeInsets.symmetric(
        vertical: 50.0,
      ),
      child: Row(
        children: [
          Expanded(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Nike Sport Band.\nLight. Flexible.\nBreathable.",
                  style: TextStyle(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
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
                        color: Color.fromRGBO(128, 128, 128, 1),
                        thickness: 3.0,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        width: kWidth / 2 - 100.0,
                        child: Text(
                          "Made from the same durable, lightweight fluoroelastomer as the original Apple Watch Sport Band, the Nike Sport Band reduces weight and improves ventilation via row after row of compression-molded perforetions.",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Color.fromRGBO(128, 128, 128, 1),
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
                    "BUY NOW",
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
          Expanded(
            flex: 3,
            child: Image.asset("./assets/images/preview.jpg"),
          ),
        ],
      ),
    );
  }
}
