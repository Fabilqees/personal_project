import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_four/pages/notification_page.dart';
import 'package:personal_project_app/features/screen_one/pages/welcome_page.dart';
import 'package:personal_project_app/features/screen_three/pages/call_page.dart';
import 'package:personal_project_app/features/screen_two/pages/registration_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CallPage(),
    );
  }
}

