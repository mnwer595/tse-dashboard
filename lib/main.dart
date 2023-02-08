import 'package:flutter/material.dart';
import 'package:tse_app/screens/PSBR1_screen.dart';
import 'package:tse_app/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {PSBR1_Page.namedrout: (_) => PSBR1_Page()},
    );
  }
}
