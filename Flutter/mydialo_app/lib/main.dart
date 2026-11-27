import 'package:flutter/material.dart';

void main() {
  runApp(DialogDemoAp());
}

class DialogDemoAp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DemoScreen());
  }
}

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dialogs ")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //SnackBar - Small Message from Bottom Screen
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(
                  context,
                ).showSnackBar(SnackBar(content: Text("Added to cart🛒")));
              },
              child: Text("Add to Cart"),
            ),
            SizedBox(height: 15),

            //Pop up in center
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("Logout"),
                      content: Text("Do you want to logout?"),

                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Cancel"),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.pop(
                              context,
                            ); //Update this with Login Screen
                          },
                          child: Text("Logout"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text("Show Alert"),
            ),
            SizedBox(height: 15),

            //BottomSheetSLide - bottom
            ElevatedButton(
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  builder: (context) {
                    return Container(
                      padding: EdgeInsets.all(10),

                      child: Column(
                               
                               children: [
                                Text("Options"),

                              ListTile(
                                leading: Icon(Icons.share),
                                title: Text("Share"),
                              ),

                              ListTile(
                                leading: Icon(Icons.message),
                                title: Text("Gmail"),
                              ),



                               ],

                      ),

                    );
                  },
                );
              },
              child: Text("Show BottomSheet"),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
