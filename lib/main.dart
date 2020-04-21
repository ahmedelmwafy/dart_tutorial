import 'providers/theme_model.dart';
import 'ui/screens/Learn_flutter_screen/learn_flutter_screen.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';



void main() => runApp(
    MultiProvider(
        providers: [
          ChangeNotifierProvider<ThemeModel>(create: (_)=>ThemeModel()),
        ],
        child: DartTutorial())
);

class DartTutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: Provider.of<ThemeModel>(context).currentTheme,
          home: LearnFlutterScreen(),
    );
  }
}
