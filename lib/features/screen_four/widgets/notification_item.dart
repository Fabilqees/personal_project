import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_four/widgets/list_tile_item.dart';
import 'package:personal_project_app/features/screen_four/widgets/list_tile_item_false.dart';

class NotificationItems extends StatelessWidget {
  const NotificationItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTileItem(
          title: "New Post",
          subtitle: "If any new post update",
        ),

       ListTileItem(
           title: "Get Hired",
           subtitle: "If you get hired by any company"
       ),
        ListTileItemFalse(
            title: "Get Rejected",
            subtitle: "If rejected by any company"

        ),
        ListTileItemFalse(
            title: "Message",
            subtitle: "Got any New Messages"
        ),
       ListTileItemFalse(
           title: "Call",
           subtitle: "Have a call"
       ),
        ListTileItemFalse(
            title: "Dark Mode",
            subtitle: "Enable dark theme"
        )
      ],
    );
  }
}



