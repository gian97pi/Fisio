/*
*  impostazioni_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:fisio/values/values.dart';
import 'package:flutter/material.dart';


class ImpostazioniWidget extends StatelessWidget {
  
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(top: 78, right: 96),
                child: Text(
                  "Impostazioni",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 41, 171, 166),
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w400,
                    fontSize: 28,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 24, top: 90),
                child: Text(
                  "Notifiche",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 41, 171, 166),
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 21, top: 11, right: 14),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Container(
                      width: 340,
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
                    left: 19,
                    top: 7,
                    right: 15,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              "Abilita",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 123, 188, 175),
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
                          child: Container(
                            width: 50,
                            height: 30,
                            child: Image.asset(
                              "assets/images/switch.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 316,
                height: 1,
                margin: EdgeInsets.only(right: 19),
                child: Image.asset(
                  "assets/images/line-2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 21, top: 5, right: 14),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: Container(
                      width: 340,
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
                    left: 19,
                    top: 12,
                    right: 22,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Ricordamelo alle",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 123, 188, 175),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "14:30",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 41, 171, 166),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 24, top: 23),
                child: Text(
                  "Area personale",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 41, 171, 166),
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 18, top: 11, right: 17),
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
                    left: 18,
                    top: 12,
                    right: 18,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Nome",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 123, 188, 175),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Leonardo",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 41, 171, 166),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 317,
                height: 1,
                margin: EdgeInsets.only(top: 5, right: 18),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 18, right: 17),
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
                    left: 18,
                    top: 12,
                    right: 17,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Età",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 123, 188, 175),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "23",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 41, 171, 166),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 317,
                height: 1,
                margin: EdgeInsets.only(top: 5, right: 18),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 23, top: 17),
                child: Text(
                  "Sviluppo",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 41, 171, 166),
                    fontFamily: "Rubik",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 18, top: 11, right: 17),
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
                    left: 18,
                    top: 12,
                    right: 19,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Sviluppato da",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 123, 188, 175),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "GILD Studios",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 41, 171, 166),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 317,
                height: 1,
                margin: EdgeInsets.only(top: 5, right: 18),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Spacer(),
            Container(
              height: 44,
              margin: EdgeInsets.only(left: 18, right: 17, bottom: 5),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
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
                    left: 18,
                    right: 17,
                    bottom: 14,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Versione",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 123, 188, 175),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "0.0.1",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 41, 171, 166),
                              fontFamily: "Rubik",
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 317,
                height: 1,
                margin: EdgeInsets.only(right: 18, bottom: 88),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Container(
              height: 89,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Image.asset(
                      "assets/images/risorsa-1-51.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 25,
                    right: 14,
                    bottom: 21,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 53,
                            height: 50,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(left: 11, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/home-run-11.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Riepilogo",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 194, 242, 231),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 43,
                            height: 50,
                            margin: EdgeInsets.only(left: 41),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(left: 6, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/clipboard-11.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Scheda",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 194, 242, 231),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 43,
                            height: 53,
                            margin: EdgeInsets.only(right: 34),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 36,
                                    height: 36,
                                    margin: EdgeInsets.only(right: 4, bottom: 3),
                                    child: Image.asset(
                                      "assets/images/gym-1-13.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Esercizi",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 194, 242, 231),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 73,
                            height: 50,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    margin: EdgeInsets.only(right: 22, bottom: 6),
                                    child: Image.asset(
                                      "assets/images/gear-2-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    "Impostazioni",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontFamily: "Rubik",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}