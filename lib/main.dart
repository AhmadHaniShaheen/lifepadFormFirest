import 'package:flutter/material.dart';
import 'package:lifepad_form_first/screens/launch_screen.dart';
import 'package:lifepad_form_first/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/launch_screen',
      routes: {
        '/launch_screen':(context)=>LaunchScreen(),
        '/login_screen':(context)=>LoginScreen(),
      },
    );
  }
}

