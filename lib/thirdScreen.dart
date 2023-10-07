import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD4E2ED),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.all(30.0),
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Color(0xffF2F3F8),
                    ),
                    child: Center(
                        child: Text(
                      'Skip',
                    )),
                  ),
                ],
              ),
              SizedBox(
                height: 120.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: <Widget>[
                        Opacity(
                            child: Image.asset(
                                'assets/images/photo-removebg-preview.png',
                                color: Colors.black),
                            opacity: 0.2),
                        ClipRect(
                            child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 6.0, sigmaY: 6.0),
                                child: Image.asset(
                                    'assets/images/photo-removebg-preview.png')))
                      ],
                    ),
                    SizedBox(
                      height: 60.0,
                    ),
                    Text('Track Your Work.', style: TextStyle(fontSize: 35.0)),
                    Text('Get results..', style: TextStyle(fontSize: 35.0)),
                    SizedBox(
                      height: 70.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: CircleAvatar(
                            radius: 3.5,
                            backgroundColor: Colors.black,
                          ),
                          margin: EdgeInsets.all(2.0),
                        ),
                        Container(
                          child: CircleAvatar(
                            radius: 3.5,
                            backgroundColor: Color(0xffD2D4D6),
                          ),
                          margin: EdgeInsets.all(2.0),
                        ),
                        Container(
                          child: CircleAvatar(
                            radius: 3.5,
                            backgroundColor: Color(0xffD2D4D6),
                          ),
                          margin: EdgeInsets.all(2.0),
                        ),
                        Container(
                          child: CircleAvatar(
                            radius: 3.5,
                            backgroundColor: Color(0xffD2D4D6),
                          ),
                          margin: EdgeInsets.all(2.0),
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      margin: EdgeInsets.all(50.0),
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Color(0xffF2F3F8),
                      ),
                      child: Center(
                          child: Text(
                        'Ok, got it',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
