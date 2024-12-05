import 'package:flutter/material.dart';
import 'package:getex_demo/init.Controller.dart';

import 'conter_two/countertwo_ui.dart';

void main() {
  InitController.getAllController;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CountertwoDemo(),
    );
  }
}
