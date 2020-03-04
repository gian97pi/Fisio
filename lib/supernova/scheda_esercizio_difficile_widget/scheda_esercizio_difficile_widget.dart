/*
*  scheda_esercizio_difficile_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class SchedaEsercizioDifficileWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 244, 244, 244),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 21,
              margin: EdgeInsets.only(left: 18, top: 19, right: 17),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 3),
                      child: Text(
                        "INDIETRO",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 41, 171, 166),
                          fontFamily: "Rubik",
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "AGGIUNGI",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 41, 171, 166),
                        fontFamily: "Rubik",
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 283,
              margin: EdgeInsets.only(left: 18, top: 16, right: 17),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 84,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 59,
                            height: 59,
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
                              "assets/images/play-2-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Container(
                          height: 57,
                          margin: EdgeInsets.only(top: 83),
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
                            "assets/images/risorsa-1-56.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 227,
                          child: Image.asset(
                            "assets/images/benjamin-klaver-zattun6ykok-unsplash.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 21, top: 9),
                            child: Text(
                              "Squat",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 81,
                    child: Image.asset(
                      "assets/images/play-9.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 18, top: 29, right: 17),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 44,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(22)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 14,
                    right: 22,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "DIFFICOLTÀ",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 35,
                            height: 5,
                            margin: EdgeInsets.only(top: 6, right: 5),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 126, 63),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 35,
                            height: 5,
                            margin: EdgeInsets.only(top: 6, right: 5),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 126, 63),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 35,
                            height: 5,
                            margin: EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 126, 63),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 125,
              margin: EdgeInsets.only(left: 18, top: 5, right: 17),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 125,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(41, 0, 0, 0),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 21,
                    top: 13,
                    right: 13,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "DESCRIZIONE",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 100, 187, 183),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(top: 4),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscin \nelit, sed do eiusmod tempor incididunt ut labore et \ndolore magna aliqua. Ut enim ad minim veniam, \nquis nostrud exercitation ullamco laboris nisi ut \naliquip ex ea commodo consequat.",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 100, 187, 183),
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}