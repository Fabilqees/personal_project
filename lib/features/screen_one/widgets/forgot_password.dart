import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        TextButton(
            onPressed:(){},
            child: Text("Forgot Password?",
              style: TextStyle(
                  color: Colors.black38
              ),
            )
        ),
      ],
    );
  }
}