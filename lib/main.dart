import 'package:flutter/material.dart';
import 'package:material_theme_3/page/MyHomePage.dart';
import 'package:material_theme_3/util/color_schemes.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme, //lightColorScheme는 위에서 자동생성한 파일에 있음
      ),
      home:  MyHomePage(),
    );
  }
}