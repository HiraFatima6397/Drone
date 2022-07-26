import 'package:drones/constant/icons.dart';
import 'package:drones/constant/string.dart';
import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  const Start({Key? key}) : super(key: key);

  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(AppIcons.arrow),
              SizedBox(
                height: 50,
              ),
              Center(
                  child: Text(
                StringConstant.eStar,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )),
              Center(
                  child: Image.asset(
                'assets/Screen Shot 2022-07-26 at 10.15.32 AM.png',
                height: 200,
              )),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset('assets/d6.jpg'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset('assets/d1.jpg'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset(
                        'assets/Screen Shot 2022-07-26 at 10.15.32 AM.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset(
                        'assets/Screen Shot 2022-07-26 at 10.15.32 AM.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 60,
                    width: 50,
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset('assets/d1.jpg'),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                child: Container(
                  width: double.infinity,
                  height: 90,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(children: [
                        Text(
                          '12 MP',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Text(
                          '18 MIN',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                          '12 KMS',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                              fontSize: 20),
                        )
                      ]),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.grey,
                              size: 35,
                            ),
                          ),
                          SizedBox(
                            width: 65,
                          ),
                          Icon(
                            Icons.battery_charging_full_sharp,
                            color: Colors.grey,
                            size: 35,
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Icon(
                            Icons.wifi_tethering,
                            color: Colors.grey,
                            size: 35,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            bottomLeft: Radius.circular(40)),
                        color: Colors.pink),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 10),
                      child: Text('50',
                          style: TextStyle(color: Colors.white, fontSize: 30)),
                    ),
                  ),
                  Container(
                    height: 60,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            bottomRight: Radius.circular(40)),
                        color: Colors.black),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 15),
                      child: Text(StringConstant.addToCart,
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
