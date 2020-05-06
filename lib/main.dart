import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/stars.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage:
                      AssetImage('images/Louis_in_front_of_a_mirror.jpg'),
                ),
                Text(
                  'Louis Fernando Gualtero Espitia',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Tangerine',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue.shade100,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(width: 120,height: 20, child: Divider(color: Colors.lightBlue.shade100,),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      '+57 314 221 7212',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.blue[900],
                          fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    dense: true,
                    leading: Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.blue[900],
                    ),
                    title: Text(
                      'louisgualtero@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
