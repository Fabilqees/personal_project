import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.arrow_back_ios_new)
          )
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/bilqees_img.png"),
              fit: BoxFit.cover,
            ),
          ),

          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Container(
                alignment: Alignment.topRight,
                  child: Image.asset("assets/images/cat_img.png"),
              ),
              SizedBox(height: 500,),
              Container(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                          "Bilqees Ibrahim",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                      Text("02:45",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white,
                      ),
                      ),
                      SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              child: Icon(Icons.speaker, color: Colors.white,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white10,
                            ),
                          ),
                          Container(
                            child: Icon(Icons.call_end, color: Colors.white,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.redAccent,
                            ),
                          ),
                          Container(
                            child: Icon(Icons.video_camera_back_rounded, color: Colors.black54,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                            ),
                          ),
                  
                        ],
                  
                      ),
                  
                    ],
                  ),
                ),
              )
            ],
          ),
        
        ),
      ),

    );
  }
}
