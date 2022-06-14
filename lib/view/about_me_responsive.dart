import 'package:flutter/material.dart';
import 'package:portfolio_p2/view/MOBILE/about_me_mobile.dart';
import 'package:portfolio_p2/view/WEB/about_me_web.dart';

import '../widgets/resp_widget.dart';

class AboutMePager extends StatelessWidget {
  const AboutMePager({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget.isSmallScreen(context) ? AboutMeMobilePage() : AboutMeWeb();
  }
}
