import 'package:flutter/material.dart';

class ListTileItem extends StatelessWidget {
  const ListTileItem({
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
        value: true,
        onChanged: (value){},
        activeTrackColor: Colors.teal.shade300,
      ),

    );
  }
}