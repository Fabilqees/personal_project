import 'package:flutter/material.dart';

class ListTileItemFalse extends StatelessWidget {
  const ListTileItemFalse({
    super.key,
    required this.title,
    required this.subtitle,
  });

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24
        ),),
      subtitle: Text(subtitle),
      trailing: Switch(
        value: false,
        onChanged: (value){},
        inactiveThumbColor: Colors.grey.shade50,

      ),

    );
  }
}