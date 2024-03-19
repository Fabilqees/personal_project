import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_one/pages/welcome_page.dart';

class ContinueLink extends StatelessWidget {
  const ContinueLink({
    super.key,
    required this.textOne,
    required this.textTwo,
    required this.next
  });

  final String textOne;
  final String textTwo;
  final Widget next;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: prefer_const_constructors
        Text(textOne,
          style: TextStyle(
              color: Colors.black54
          ),),
        TextButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context) => next
          ));
        },
            child: Text(textTwo,
              style: TextStyle(
                  color: Colors.black
              ),) )
      ],

    );
  }
}