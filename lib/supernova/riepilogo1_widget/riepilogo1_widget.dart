/*
*  riepilogo1_widget.dart
*  Fisio
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';

class Riepilogo1Widget extends StatelessWidget {

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
							height: 173,
							margin: EdgeInsets.only(left: 18, top: 20),
							child: Stack(
								alignment: Alignment.center,
								children: [
									Positioned(
										left: 0,
										top: 0,
										right: 17,
										child: Container(
											height: 173,
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
												"assets/images/risorsa-1-72.png",
												fit: BoxFit.cover,
											),
										),
									),
									Positioned(
										left: 24,
										top: 22,
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(left: 4),
														child: Text(
															"Ciao,\n",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 255, 255, 255),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 28,
																height: 0.53571,
															),
														),
													),
												),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(top: 30),
														child: Text(
															"Ecco la tua prossima",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 255, 255, 255),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 20,
															),
														),
													),
												),
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"sessione di allenamento.",
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
									Positioned(
										left: 31,
										top: 53,
										child: Text(
											"Leonardo",
											textAlign: TextAlign.center,
											style: TextStyle(
												color: Color.fromARGB(255, 255, 255, 255),
												fontFamily: "Rubik",
												fontWeight: FontWeight.w400,
												fontSize: 28,
											),
										),
									),
									Positioned(
										top: 24,
										right: 0,
										child: Container(
											width: 126,
											height: 126,
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
												"assets/images/spine-4.png",
												fit: BoxFit.none,
											),
										),
									),
								],
							),
						),
						Container(
							height: 44,
							margin: EdgeInsets.only(left: 18, top: 21, right: 17),
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
										left: 31,
										top: 13,
										right: 21,
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"CRUNCH",
														textAlign: TextAlign.center,
														style: TextStyle(
															color: Color.fromARGB(255, 100, 187, 183),
															fontFamily: "Rubik",
															fontWeight: FontWeight.w400,
															fontSize: 15,
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(right: 19),
														child: Text(
															"4 x 10",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 100, 187, 183),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 15,
															),
														),
													),
												),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														width: 17,
														height: 17,
														margin: EdgeInsets.only(top: 1),
														decoration: BoxDecoration(
															color: Color.fromARGB(128, 222, 222, 222),
															boxShadow: [
																BoxShadow(
																	color: Color.fromARGB(41, 0, 0, 0),
																	offset: Offset(0, 3),
																	blurRadius: 6,
																),
															],
															borderRadius: BorderRadius.all(Radius.circular(8.5)),
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
							height: 44,
							margin: EdgeInsets.only(left: 18, top: 5, right: 17),
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
										left: 31,
										top: 13,
										right: 21,
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"SQUAT",
														textAlign: TextAlign.center,
														style: TextStyle(
															color: Color.fromARGB(255, 100, 187, 183),
															fontFamily: "Rubik",
															fontWeight: FontWeight.w400,
															fontSize: 15,
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(right: 19),
														child: Text(
															"4 x 10",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 123, 188, 175),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 15,
															),
														),
													),
												),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														width: 17,
														height: 17,
														margin: EdgeInsets.only(top: 1),
														decoration: BoxDecoration(
															color: Color.fromARGB(128, 222, 222, 222),
															borderRadius: BorderRadius.all(Radius.circular(8.5)),
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
							height: 44,
							margin: EdgeInsets.only(left: 18, top: 5, right: 17),
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
										left: 30,
										top: 13,
										right: 21,
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.topLeft,
													child: Text(
														"FRENCH CURL",
														textAlign: TextAlign.left,
														style: TextStyle(
															color: Color.fromARGB(255, 100, 187, 183),
															fontFamily: "Rubik",
															fontWeight: FontWeight.w400,
															fontSize: 15,
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														margin: EdgeInsets.only(right: 19),
														child: Text(
															"4 x 10",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 123, 188, 175),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 15,
															),
														),
													),
												),
												Align(
													alignment: Alignment.topLeft,
													child: Container(
														width: 17,
														height: 17,
														margin: EdgeInsets.only(top: 1),
														decoration: BoxDecoration(
															color: Color.fromARGB(128, 222, 222, 222),
															borderRadius: BorderRadius.all(Radius.circular(8.5)),
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
							height: 227,
							margin: EdgeInsets.only(left: 18, top: 23, right: 17),
							child: Stack(
								alignment: Alignment.center,
								children: [
									Positioned(
										left: 0,
										top: 0,
										right: 0,
										child: Container(
											height: 227,
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
												"assets/images/jonathan-borba-lrqptqs7nqq-unsplash-9.png",
												fit: BoxFit.cover,
											),
										),
									),
									Positioned(
										top: 84,
										child: Image.asset(
											"assets/images/play-13.png",
											fit: BoxFit.none,
										),
									),
								],
							),
						),
						Spacer(),
						Container(
							height: 57,
							margin: EdgeInsets.only(left: 18, right: 17, bottom: 60),
							child: Stack(
								alignment: Alignment.center,
								children: [
									Positioned(
										left: 0,
										right: 0,
										bottom: 0,
										child: Container(
											height: 57,
											decoration: BoxDecoration(
												color: Color.fromARGB(255, 255, 255, 255),
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
									Positioned(
										left: 24,
										right: 10,
										bottom: 7,
										child: Row(
											crossAxisAlignment: CrossAxisAlignment.stretch,
											children: [
												Align(
													alignment: Alignment.bottomLeft,
													child: Container(
														margin: EdgeInsets.only(bottom: 10),
														child: Text(
															"Crunch",
															textAlign: TextAlign.center,
															style: TextStyle(
																color: Color.fromARGB(255, 41, 171, 166),
																fontFamily: "Rubik",
																fontWeight: FontWeight.w400,
																fontSize: 25,
															),
														),
													),
												),
												Spacer(),
												Align(
													alignment: Alignment.bottomLeft,
													child: Container(
														width: 205,
														height: 44,
														child: Column(
															mainAxisAlignment: MainAxisAlignment.end,
															crossAxisAlignment: CrossAxisAlignment.stretch,
															children: [
																Align(
																	alignment: Alignment.topRight,
																	child: Container(
																		margin: EdgeInsets.only(bottom: 1),
																		child: Text(
																			"Questa tipologia di esercizio permette di",
																			textAlign: TextAlign.left,
																			style: TextStyle(
																				color: Color.fromARGB(255, 100, 187, 183),
																				fontFamily: "Rubik",
																				fontWeight: FontWeight.w400,
																				fontSize: 11,
																			),
																		),
																	),
																),
																Align(
																	alignment: Alignment.topRight,
																	child: Container(
																		margin: EdgeInsets.only(bottom: 5),
																		child: Text(
																			"migliorare la parte addominale alta del …",
																			textAlign: TextAlign.left,
																			style: TextStyle(
																				color: Color.fromARGB(255, 100, 187, 183),
																				fontFamily: "Rubik",
																				fontWeight: FontWeight.w400,
																				fontSize: 11,
																			),
																		),
																	),
																),
																Align(
																	alignment: Alignment.topRight,
																	child: Container(
																		margin: EdgeInsets.only(right: 100),
																		child: Text(
																			"CONTINUA A LEGGERE",
																			textAlign: TextAlign.left,
																			style: TextStyle(
																				color: Color.fromARGB(255, 41, 171, 166),
																				fontFamily: "Rubik",
																				fontWeight: FontWeight.w400,
																				fontSize: 10,
																			),
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
											"assets/images/risorsa-1-71.png",
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
																			"assets/images/home-selected-7.png",
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
																			"assets/images/clipboard-17.png",
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
																			"assets/images/gym-1-15.png",
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
																			"assets/images/gear-21.png",
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