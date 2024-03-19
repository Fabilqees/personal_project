import 'package:flutter/material.dart';
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
            //Welcome back
            Text(
                "Welcome Back!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.black87
              ),
            ),
          SizedBox(height: 12),
          // Find Details
          Text("Find your details or continue \nwith social media",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.black38
            ),
          ),
            SizedBox(height: 36,),

            //Email Text Field 
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[100],
                  border: Border.all(color: Colors.white)
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email Address",
                    border: InputBorder.none,
                      prefixIcon: const Icon(Icons.email_sharp)
                  ),
                ),
              ),
            ),
            SizedBox(height: 24,),
            //Password Text Field

            Padding(
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
            ),


            SizedBox(height: 0,),
            Column(
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
            ),

            SizedBox(height: 5,),

            // Login Button
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal.shade300,
                  borderRadius: BorderRadius.circular(12)
                ),
                child: Center(
                  child: Text(
                    "LOG IN",
                    style: TextStyle(
                        color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
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
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/images/google_img.png",height: 30,),
                  SizedBox(width: 10,),
                  Image.asset("assets/images/facebook_img.png",height: 30,)
                  // Image.asset("assets/images/welcome_img.png",)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // ignore: prefer_const_constructors
                Text("New User?",
                  style: TextStyle(
                      color: Colors.black54
                  ),),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => RegistrationPage()
                  ));
                },
                    child: Text("Create Account",
                      style: TextStyle(
                          color: Colors.black
                      ),) )
              ],

            )
          ],

        ),
      ),

    );
  }
}
