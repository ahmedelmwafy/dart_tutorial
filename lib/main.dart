import 'package:flutter/material.dart';

import 'ui/screens/home_screen/home_screen.dart';

void main() => runApp(DartTutorial());

class DartTutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
        routes: <String, WidgetBuilder>{

        });
  }
}
