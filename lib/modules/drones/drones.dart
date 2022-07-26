import 'package:drones/constant/icons.dart';
import 'package:drones/constant/string.dart';
import 'package:flutter/material.dart';

class Drones extends StatefulWidget {
  const Drones({Key? key}) : super(key: key);

  @override
  State<Drones> createState() => _DronesState();
}

class _DronesState extends State<Drones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
      child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(children: [
              Icon(AppIcons.icon),
              SizedBox(
                width: 110,
              ),
              Text(StringConstant.drones,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(
                width: 100,
              ),
              Icon(AppIcons.search),
            ]),
            SizedBox(  height: 20,),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                ),
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                ),
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                ),
                Container(
                  width: 180,
                  height: 210,
                  padding: new EdgeInsets.all(10.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 10,
                    child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/d6.jpg",
                            ),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Text(StringConstant.phanthom4,
                                      style: TextStyle(
                                          fontSize: 15, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 15,),
                                  Text('45',style: TextStyle(fontWeight: FontWeight.bold),)
                                ],
                              ),
                            ))),
                  ),
                )
              ],
            )
          ]),
      ),
    ),
        ));
  }
}
