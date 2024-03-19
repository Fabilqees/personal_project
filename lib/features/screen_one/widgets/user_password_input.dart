import 'package:flutter/material.dart';

class UserPasswordField extends StatelessWidget {
  const UserPasswordField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey[100],
            border: Border.all(color: Colors.white)
        ),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
              hintText: "Password",
              border: InputBorder.none,
              prefixIcon: const Icon(Icons.lock),
              suffixIcon: const Icon(Icons.remove_red_eye_outlined)
          ),
        ),
      ),
    );
  }
}
