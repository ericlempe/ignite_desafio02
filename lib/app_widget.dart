import 'package:flutter/material.dart';
import 'create_note_page.dart';
import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes',
      initialRoute: '/home',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      routes: {
        "/home": (context) => HomePage(),
        "/create-note": (context) => CreateNotepage()
      }
    );
  }
}
