/*
*  form3_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class Form3Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 20,
              top: 20,
              right: 20,
              bottom: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 15,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 103,
                            height: 15,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/risorsa-1-68.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 103,
                            height: 15,
                            child: Image.asset(
                              "assets/images/risorsa-1-67.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 27,
                      height: 72,
                      margin: EdgeInsets.only(top: 50),
                      child: Image.asset(
                        "assets/images/group-183.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 21),
                      child: Text(
                        "Profilo\n\ncompletato",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 41, 171, 166),
                          fontFamily: "Rubik",
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                          height: 0.6,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 17),
                      child: Text(
                        "Ottimo ora sei pronto\n per iniziare!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 100, 187, 183),
                          fontFamily: "Rubik",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 0.9375,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 296,
                      height: 282,
                      margin: EdgeInsets.only(top: 50),
                      child: Image.asset(
                        "assets/images/livello-1.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 277,
                      height: 46,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 277,
                              height: 46,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(41, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/risorsa-1-69.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 12,
                            child: Text(
                              "Inizia",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 20,
              child: Image.asset(
                "assets/images/risorsa-1-67.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}