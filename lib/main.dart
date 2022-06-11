import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_p2/widgets/router.dart';
import 'package:url_strategy/url_strategy.dart';

import 'my_home_page.dart';
import 'theme_data.dart';

void main() {
  setPathUrlStrategy();

  runApp(EasyDynamicThemeWidget(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Bag',
      theme: lightThemeData,
      darkTheme: darkThemeData,
      debugShowCheckedModeBanner: false,  
      themeMode: EasyDynamicTheme.of(context).themeMode,
      home: HomePage(),
      initialRoute: '/',
    //  onGenerateRoute: Flurorouter.router.generator,
    );
  }
}
