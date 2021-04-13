import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyExpenseApp());
}

class MyExpenseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
