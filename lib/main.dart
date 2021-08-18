import 'package:flutter/material.dart';
import 'package:my_anime_list/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyAnimeList',
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xff060B26)),
      home: MainScreen(),
    );
  }
}
