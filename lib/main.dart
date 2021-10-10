import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//  the starting point of the whole app
void main() {
  runApp(
    // Material App is always the basis for all the other widgets to be created
    MaterialApp(
      //the text widget acts as a child to the center widget
      //the center widget is to mathe the txt appear in the center of the screen
      home: Scaffold(
        appBar: AppBar(
          title: Text('Karmas Artistry'),
          centerTitle: true,
          //backgroundColor: Colors.deepOrange,
          leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.blue,
                  Colors.deepPurpleAccent,
                  Colors.deepOrange
                ],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
            ),
          ),
          elevation: 20,
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            // if we also wanted to center the image

            //body:center(
            // child: Image(
            // image:NetworkImage('')
            //
            //),image
            // ),center

            image: AssetImage('images/diamond.png'),

            // fit: BoxFit.cover,
            //  width: double.infinity,
            //  height: double.infinity,
          ),
        ),
      ),
    ),
  ); //Run App
}
//flexibleSpace: Container(
//decoration: BoxDecoration(
//gradient: LinearGradient(
//colors: [Colors.blue,Colors.deepPurpleAccent,Colors.pinkAccent,Colors.deepOrange],
//begin: Alignment.bottomLeft,
//end:Alignment.topRight,
