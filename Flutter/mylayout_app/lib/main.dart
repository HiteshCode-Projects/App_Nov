import 'package:flutter/material.dart';

void main() {
  runApp(ProfileHeaderApp());
}

class ProfileHeaderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

       appBar: AppBar(
        title: Text("Profile"),
       ),


       body: Padding(padding: EdgeInsets.all(15),
       
        child: Column(

           children: [

             Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  child: Icon(Icons.person_2_outlined),
                ),
               SizedBox(width: 15),
               Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Bhargavi",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade400,
                  ),),
                  SizedBox(height: 5),
                  Text("Flutter Developer"),
                ],
               ),
               Spacer(),
               ElevatedButton(onPressed: (){}, child: Text("Follow"),)


              ],
             ),

             SizedBox(height: 20),


             Text("Welcome To My Profile")




           ],


        ),
      
       
       ),

      ),
    );
  }
}
