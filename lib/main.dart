import 'package:flutter/material.dart';
import 'package:spoton_music_player/my_app.dart';
import 'package:spoton_music_player/utils/themes.dart';

void main() => runApp(new MyMaterialApp());

class MyMaterialApp extends StatefulWidget {
  @override
  MyMaterialAppState createState() {
    return new MyMaterialAppState();
  }
}

class MyMaterialAppState extends State<MyMaterialApp> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: darkTheme,
        home: new MyApp());
  }
}
