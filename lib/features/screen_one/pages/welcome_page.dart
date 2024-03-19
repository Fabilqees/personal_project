import 'package:flutter/material.dart';
import 'package:personal_project_app/features/screen_one/widgets/continue_link.dart';
import 'package:personal_project_app/features/screen_one/widgets/forgot_password.dart';
import 'package:personal_project_app/features/screen_one/widgets/login_button.dart';
import 'package:personal_project_app/features/screen_one/widgets/social_links.dart';
import 'package:personal_project_app/features/screen_one/widgets/user_email_input.dart';
import 'package:personal_project_app/features/screen_one/widgets/user_password_input.dart';
import 'package:personal_project_app/features/screen_one/widgets/welcome_message.dart';
import 'package:personal_project_app/features/screen_two/pages/registration_page.dart';

class WelcomeBackPage extends StatelessWidget {
  const WelcomeBackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Container(
        margin: EdgeInsets.only(top: 76),

        child: ListView(
          padding: EdgeInsets.all(30),
          children: [

            WelcomeMessage(
              heading: "Welcome Back!",
            ),
            SizedBox(height: 36,),

            //Email Text Field 
            UserEmailField(),
            SizedBox(height: 24,),
            //Password Text Field
            UserPasswordField(),
            SizedBox(height: 0,),
            ForgotPassword(),
            SizedBox(height: 5,),
            LoginButton(
              text: "LOG IN",
            ),
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
                textOne: "New Use?",
                textTwo: "Create Account",
                next: RegistrationPage(),
            )
          ],
        ),
      ),
    );
  }
}








