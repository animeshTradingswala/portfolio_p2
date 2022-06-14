import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

class AboutMeWeb extends StatefulWidget {
  const AboutMeWeb({Key? key}) : super(key: key);

  @override
  State<AboutMeWeb> createState() => _AboutMeWebState();
}

class _AboutMeWebState extends State<AboutMeWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Column(
        children: [
          SleekCircularSlider(
            min: 0,
            max: 1000,
            initialValue: 426,
            onChange: (double value) {
              // callback providing a value while its being changed (with a pan gesture)
            },
            onChangeStart: (double startValue) {
              // callback providing a starting value (when a pan gesture starts)
            },
            onChangeEnd: (double endValue) {
              // ucallback providing an ending value (when a pan gesture ends)
            },
            // innerWidget: (double value) {

            // },
          ),
        ],
      ),
    );
  }
}
