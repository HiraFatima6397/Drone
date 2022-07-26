import 'package:drones/constant/icons.dart';
import 'package:drones/constant/string.dart';
import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  List<String> item = [
    StringConstant.phanthom3,
    StringConstant.phanthom4,
    StringConstant.spark,
    StringConstant.mavicPro,
    StringConstant.phanthom3,
    StringConstant.spark,

  ];
   List <String>image = [
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Flookaside.fbsbx.com%2Flookaside%2Fcrawler%2Fmedia%2F%3Fmedia_id%3D106317834757414&imgrefurl=https%3A%2F%2Fwww.facebook.com%2FGetDronedToday%2F&tbnid=PLwu0PmKEdn7PM&vet=12ahUKEwjRqaOHr5b5AhVqg2MGHZBlBfIQMygCegUIARC0AQ..i&docid=gcfWwWXwVWxmmM&w=959&h=958&q=droned%20pics&client=safari&ved=2ahUKEwjRqaOHr5b5AhVqg2MGHZBlBfIQMygCegUIARC0AQ',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.dronezon.com%2Fwp-content%2Fuploads%2F2014%2F10%2FDJI-Phantom-2-Vision-Plus-e1580563366975.jpg&imgrefurl=https%3A%2F%2Fwww.dronezon.com%2Flearn-about-drones-quadcopters%2Fwhat-is-drone-technology-or-how-does-drone-technology-work%2F&tbnid=SOGeY-x5dHBPiM&vet=12ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygQegUIARCFAg..i&docid=O371lKdQMQBZuM&w=400&h=263&q=drones%20pics&client=safari&ved=2ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygQegUIARCFAg',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww1.djicdn.com%2Fcms%2Fuploads%2Ff2a18ff0b2b0995594596c32bd496ca9.png&imgrefurl=https%3A%2F%2Fwww.dji.com%2F&tbnid=KI2Nntk7UvQv3M&vet=12ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg..i&docid=HBuv_De7NM-xkM&w=1280&h=1280&q=drones%20pics&client=safari&ved=2ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww1.djicdn.com%2Fcms%2Fuploads%2Ff2a18ff0b2b0995594596c32bd496ca9.png&imgrefurl=https%3A%2F%2Fwww.dji.com%2F&tbnid=KI2Nntk7UvQv3M&vet=12ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg..i&docid=HBuv_De7NM-xkM&w=1280&h=1280&q=drones%20pics&client=safari&ved=2ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww1.djicdn.com%2Fcms%2Fuploads%2Ff2a18ff0b2b0995594596c32bd496ca9.png&imgrefurl=https%3A%2F%2Fwww.dji.com%2F&tbnid=KI2Nntk7UvQv3M&vet=12ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg..i&docid=HBuv_De7NM-xkM&w=1280&h=1280&q=drones%20pics&client=safari&ved=2ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg',
    'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww1.djicdn.com%2Fcms%2Fuploads%2Ff2a18ff0b2b0995594596c32bd496ca9.png&imgrefurl=https%3A%2F%2Fwww.dji.com%2F&tbnid=KI2Nntk7UvQv3M&vet=12ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg..i&docid=HBuv_De7NM-xkM&w=1280&h=1280&q=drones%20pics&client=safari&ved=2ahUKEwjk94Kdr5b5AhUMgWMGHfp1BO4QMygTegUIARCLAg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, children: [
                Row(children: const
                [
                   Icon(AppIcons.icon),
                  SizedBox(
                    width: 110,
                  ),
                   Text(StringConstant.drones,
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold)),
                   SizedBox(
                    width: 100,
                  ),
                   Icon(AppIcons.search),
                ]),
                const SizedBox(height: 50,),
                SizedBox(
                  height: 700,

                  child: GridView.count(
                      scrollDirection: Axis.vertical,
                      crossAxisCount: 2,
                      childAspectRatio: 2,
                      children: List.generate(image.length, (index){
                        return _buildCardViewWidget(
                          imageUrl: image[index],
                          title: item[index],

                        );
                      }),
                  ),
    ),
    ],
    ),
                )
              ),
            ),
          );
  }

  _buildCardViewWidget({required String imageUrl,
    required String title,
    }) {
    return Card(

        child: Stack(

            children: [
              Container(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 10,
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(imageUrl
                          ),
                          fit: BoxFit.fitWidth,
                          alignment: Alignment.topCenter,
                        )),
                    child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Row(
                          children:const [
                             Text(
                              StringConstant.phanthom3,
                              style: TextStyle(fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                             SizedBox(width: 18,),
                             Text('45', style:  TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold),)
                          ],
                        )),
                  ),
                ),
              ),
              Positioned(left: 30,child: Container(height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.pink),
              )
              )
            ]));
  }
}
