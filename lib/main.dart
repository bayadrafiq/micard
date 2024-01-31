import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 215, 124, 12),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('images/bayad.jpg'),
                ),
                Text(
                  'Bayad',
                  style: TextStyle(
                      fontFamily: 'lobster', fontSize: 60, color: Colors.white),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontFamily: 'Almarai',
                      fontSize: 25,
                      color: Colors.white,
                      letterSpacing: 5),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                    child: ListTile(leading: Icon(
                        Icons.phone,
                        size: 35,
                      ),
                      title: Text(
                    '+964 751 832 3704',
                    style: TextStyle(
                        fontFamily: 'Almarai',
                        fontSize: 22,
                        color: Colors.black,
                        letterSpacing: 3),
                  ),)
                ),              
              
                Card(
            
                
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                   child: ListTile(leading:Icon(
                      Icons.email,
                      size: 35,
                    ),title:    Text(
                  'bayad9933@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Almarai',
                      fontSize: 22,
                      color: Colors.black,
                      letterSpacing: 2),
                ), )
                  
                  
                )
              ],
            ),
          )),
    );
  }
}

                 