
import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_four/widgets/notification_item.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Column(
              children: [
                Text("Notification",
                  style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            centerTitle: true,
            leading: IconButton(
                onPressed: (){},
                icon: Icon(Icons.arrow_back_ios_new)
            )
        ),
        body: Container(

          child: NotificationItems(),
        )
    );
  }
}
