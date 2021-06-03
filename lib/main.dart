import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(5),
              color: Colors.black87,
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Thejas Kiran P S',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Student',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ],
      )),
    )));
