import 'package:drones/constant/icons.dart';
import 'package:drones/constant/string.dart';
import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  List<String> title = [
    StringConstant.phanthom3,
    StringConstant.phanthom4,
    StringConstant.spark,
    StringConstant.mavicPro,
    StringConstant.phanthom3,
    StringConstant.spark,
  ];
  List<String> image = [
    'https://img.particlenews.com/image.php?type=thumbnail_580x000&url=0VqUrj_0dcjoh4K00',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUuLUPEjTmf4ihNf24mZKKvTbPparxGSV4Gg&usqp=CAU',
    'https://media.istockphoto.com/photos/quadcopter-drone-with-4k-video-camera-flying-in-the-air-picture-id911190112?k=20&m=911190112&s=612x612&w=0&h=6mkFfZ_h5OVzYH_b0DVaYMdMZd86Zn8MZH89gWPJN0w=',
    'https://149355317.v2.pressablecdn.com/wp-content/uploads/2021/03/DJI-FPV-Drone-Top-Camera-Drones.jpg',
    'https://dji-official-fe.djicdn.com/cms/uploads/a49eae1222f1300f4ec5afe38bf90875.png',
    'https://www.dronezon.com/wp-content/uploads/2014/10/DJI-Phantom-2-Vision-Plus-e1580563366975.jpg',
  ];
  List<String> subtitle = [
    '\$45',
    '\$60',
    '\$75',
    '\$35',
    '\$49',
    '\$99',
  ];
  List<String> percent = [
    '30%',
    '35%',
    '40%',
    '10%',
    '10%',
    '6%',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(children: const [
                Icon(AppIcons.icon),
                SizedBox(
                  width: 110,
                ),
                Text(StringConstant.drones,
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 100,
                ),
                Icon(AppIcons.search),
              ]),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 700,
                child: GridView.count(
                  scrollDirection: Axis.vertical,
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 15,
                  children: List.generate(image.length, (index) {
                    return _buildCardViewWidget(
                      imageUrl: image[index],
                      title: title[index],
                      subtitle: subtitle[index],
                      percent:percent[index],
                    );
                  }),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }

  _buildCardViewWidget(
      {required String imageUrl,
      required String title,
      required String subtitle, required String percent}) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 10,
      child: Stack(children: [
        Column(children: [
          Container(
              height: 120,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Image(
                image: NetworkImage(
                  imageUrl,
                ),
                fit: BoxFit.cover,
              )),
          SizedBox(
            height: 15,
          ),
          Align(
              alignment: Alignment.bottomLeft,
              child: Row(
                children: [
                  Text(
                    title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    subtitle,
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ]),
        Positioned(
            left: 115,
            top: 30,
            child: Container(
              height: 35,
              width: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20),
                  ),
                  color: Colors.red[400]),child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                    child: Text(percent,style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold)),
                  ),
            ))
      ]),
    );
  }
}
