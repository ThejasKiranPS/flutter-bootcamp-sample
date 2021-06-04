import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.all(5),
                  color: Colors.black,
                  padding: EdgeInsets.all(20),
                  child: Row(
                    children: [
                      CircleAvatar(),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        //topbar
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
                      ), //topbar
                    ],
                  )
              ),
              Expanded(
                child: GridView.builder(
                  // shrinkWrap: true,
                  // physics: const NeverScrollableScrollPhysics(),

                   gridDelegate:
                      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                  itemBuilder: (ctx, index) => Container(
                    height: 20,
                    width: 20,
                    color: Colors.black,
                    margin: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        '${index+1}',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),

                      ),
                    ),
                  ),
                ),
              )
            ],
          )),
    )));
