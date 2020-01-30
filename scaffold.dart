
import 'package:flutter/material.dart';

void main()
{
  runApp
   (
    MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: Scaffold
      (
          backgroundColor: Colors.blueGrey,
          appBar: AppBar
          (
            title: Center(
              child: Text('My First APP',style: TextStyle(
                color: Colors.red),
              ),
              ),
            backgroundColor: Colors.blueGrey[900]
          ),
          body: Center(
            child: Image(
              image:
                    NetworkImage('https://images-na.ssl-images-amazon.com/images/I/61NhPi2PopL._AC_SX425_.jpg'),
            ),
          ),
          
      ),
    ),
  );
}