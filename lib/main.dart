// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 39, 158, 142),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/areen.jpg'),
              ),
              Text(
                'عرين ابراهيم',
                style: TextStyle(
                    fontFamily: 'Tajawal',
                    fontSize: 38.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'مبرمجة تطبيقات',
                style: TextStyle(
                  fontFamily: 'Tajawal',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Color.fromARGB(255, 119, 89, 89),
                  thickness: 2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  ),
                  title: Text(
                    '0991519207',
                    style: TextStyle(
                      fontFamily: 'Tajawal',
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'areen.s.ib@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Tajawal',
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
