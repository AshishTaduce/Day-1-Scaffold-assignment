import 'package:flutter/material.dart';

void main() {
  // Modify this code to make the app look like this: https://github.com/McLarenCollege/Flutter-Course-Notes/blob/master/screenshots/day_1_assignment.png
  // Link to icon: https://mclarencollege.in/images/icon.png
  // Link to center image: https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg

  String msg = 'Hello World';
  Text textWidget = Text(msg);
  Center center = Center(child: textWidget);
  MaterialApp myApp = MaterialApp(home: center);
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Center(
            child: Text('I Love Flutter'),
          ),
          backgroundColor: Colors.lightBlue,

          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.search),
              onPressed: () {},
            ),
          ],
          leading: Image(
            image: NetworkImage ('https://mclarencollege.in/images/icon.png'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://mclarencollege.in/images/9fc76a72-5b06-432f-b92e-d41d8ad5629f.jpg'
            ),
          ),

        ),
        /*floatingActionButton: FloatingActionButton(
          child: Image (
              image : NetworkImage ('https://mclarencollege.in/images/icon.png'
          ),
          ),
          onPressed: () {
            print("Ta TA Ta TA!");
          },
        ),*/
      ),
    ),
  );
}
