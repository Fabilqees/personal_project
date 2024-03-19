import 'package:flutter/material.dart';

class UserNameField extends StatelessWidget {
  const UserNameField({
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
          decoration: InputDecoration(
              hintText: "User Name",
              border: InputBorder.none,
              prefixIcon: const Icon(Icons.person)
          ),
        ),
      ),
    );
  }
}