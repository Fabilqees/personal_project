import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_one/pages/welcome_page.dart';
import 'package:personal_project_app/features/screen_one/widgets/continue_link.dart';
import 'package:personal_project_app/features/screen_one/widgets/login_button.dart';
import 'package:personal_project_app/features/screen_one/widgets/social_links.dart';
import 'package:personal_project_app/features/screen_one/widgets/user_email_input.dart';
import 'package:personal_project_app/features/screen_one/widgets/user_password_input.dart';
import 'package:personal_project_app/features/screen_one/widgets/welcome_message.dart';
import 'package:personal_project_app/features/screen_two/widgets/user_name_input.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Container(
        margin: EdgeInsets.only(top: 76),

        child: ListView(
          padding: EdgeInsets.all(30),
          children: [
            //Welcome back
            WelcomeMessage(heading: "Register Account"),
            SizedBox(height: 36,),
            UserNameField(),
            SizedBox(height: 24,),
            UserEmailField(),
            SizedBox(height: 24,),
            UserPasswordField(),
            SizedBox(height: 24,),
         LoginButton(text: "SIGN UP"),
            SizedBox(height: 30,),
            Row(
              children: [
                Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 40.0, right: 20.0),
                      child: Divider(
                        color: Colors.black,
                        thickness: 1,

                      ),
                    )
                ),
                Text("Or Continue with",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 20.0, right: 40.0),
                    child: Divider(
                      color: Colors.black,
                      thickness: 1,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            SocialLinks(),
            SizedBox(height: 20,),
            ContinueLink(
              textOne: "Already Have Account?",
              textTwo: "Log in",
              next: WelcomeBackPage(),
            )
          ],

        ),
      ),

    );
  }
}






