import 'package:flutter/material.dart';

import 'resp_widget.dart';

class ScouteMyProject extends StatelessWidget {
  const ScouteMyProject({
    Key? key,
    required this.screenSize,
  }) : super(key: key);

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget.isSmallScreen(context)
        ? Container(
            padding: EdgeInsets.only(
              top: screenSize.height / 20,
              bottom: screenSize.height / 20,
            ),
            width: screenSize.width,
            // color: Colors.black,
            child: const Text(
              'Scout My Projects',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        : Container(
            padding: EdgeInsets.only(
              top: screenSize.height / 10,
              bottom: screenSize.height / 15,
            ),
            width: screenSize.width,
            // color: Colors.black,
            child: const Text(
              'Scout My Projects',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.bold,
              ),
            ),
          );
  }
}
