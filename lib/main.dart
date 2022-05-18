import 'package:flutter/cupertino.dart';
import 'package:app/theme.dart';
import 'package:app/frontend/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'App',
      theme: theme(),
      home: HomeScreen(),
    );
  }
}