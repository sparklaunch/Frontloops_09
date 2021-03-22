import "package:flutter/material.dart";

import "package:frontloops_09/components/NavigationBar.dart";
import "package:frontloops_09/components/Jumbotron.dart";
import "package:frontloops_09/components/Features.dart";
import "package:frontloops_09/components/Middle.dart";
import "package:frontloops_09/components/Last.dart";

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                NavigationBar(),
                Jumbotron(),
                Divider(
                  height: 3.0,
                  thickness: 3.0,
                  color: Color.fromRGBO(243, 243, 243, 1),
                ),
                Features(),
                Middle(),
                Last(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
