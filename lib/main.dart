import 'package:flutter/material.dart';
import 'package:prototype/pages/signup.dart';
import 'package:prototype/pages/restore_password.dart';
import 'package:prototype/pages/menu_dashboard_layout.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuDashoardPage(),
    );
  }
}

