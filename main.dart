import 'package:chatter/screens/screens.dart';
import 'package:chatter/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.system,
      title: 'Chatter',
      home: HomeScreen(),
    );
  }
}

class Trial extends StatelessWidget {
  const Trial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text("what is public");
  }
}

