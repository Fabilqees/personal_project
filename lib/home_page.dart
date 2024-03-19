
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body:  Container(
        margin: EdgeInsets.only(top: 100),
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
                "Welcome Back!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 32,
              ),
            ),
            Text(
                "Fill your details or continue with social media",
              style: TextStyle(
                color: Colors.black38
              ),
            ),
            SizedBox(height: 42),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.circular(12)
              ),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Icon(Icons.email_rounded, ),
                 TextField(
                   decoration: InputDecoration(
                     border: InputBorder.none,
                     hintText: "Email"

                   ),
                 )
               ],
             ),
            )
          ],
        ),
      )
    );
  }
}
