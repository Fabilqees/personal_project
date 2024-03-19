import 'package:flutter/material.dart';

class SocialLinks extends StatelessWidget {
  const SocialLinks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("assets/images/google_img.png",height: 30,),
          SizedBox(width: 10,),
          Image.asset("assets/images/facebook_img.png",height: 30,)
          // Image.asset("assets/images/welcome_img.png",)
        ],
      ),
    );
  }
}