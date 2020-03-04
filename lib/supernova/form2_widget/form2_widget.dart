/*
*  form2_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class Form2Widget extends StatelessWidget {
  
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
                            child: Image.asset(
                              "assets/images/risorsa-1-18.png",
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
                              "assets/images/risorsa-1-18.png",
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
                      width: 25,
                      height: 67,
                      margin: EdgeInsets.only(top: 76),
                      child: Image.asset(
                        "assets/images/group-62.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 23),
                      child: Text(
                        "Quanti anni hai?",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 145, 136),
                          fontFamily: "Rubik",
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 277,
                      height: 46,
                      margin: EdgeInsets.only(top: 116),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 277,
                              height: 46,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(41, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(23)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 7,
                            child: Text(
                              "es. 57",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 211, 211, 211),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 277,
                      height: 46,
                      margin: EdgeInsets.only(top: 37),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
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
                                "assets/images/risorsa-1-17.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 10,
                            child: Text(
                              "Continua",
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
                "assets/images/risorsa-1-18.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}