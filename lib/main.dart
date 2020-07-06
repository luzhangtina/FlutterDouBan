import 'package:flutter/material.dart';
import 'package:douban_app/pages/splash/splash_widget.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';

void main() {
  runApp(Phoenix(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.white),
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: SplashWidget(),
      ),
    );
  }
}
