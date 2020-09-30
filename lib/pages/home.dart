import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/appimage.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';
import 'package:birlikegitimsen/shared/widgets/anonsmentList.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends State {
  @override
  void initState() {
    super.initState();
    if (Constant.member != null) {
      Constant.member.fcmToken = Constant.token;
      Webservice.post(Member.firebasetoken, Constant.member.toFCMJson());
    }
    _loadImages();
  }

  _loadImages() async {
    List<AppImage> imgs = await Webservice.load(AppImage.all);
    setState(() {
      imgList = imgs;
    });
  }

  List<AppImage> imgList = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Birlik Eğitim Sen"),
        ),
        drawer: NavDrawer(),
        body: Container(
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
          new CarouselSlider(
            options: CarouselOptions(
              aspectRatio: 2.0,
              enlargeCenterPage: true,
              autoPlay: true,
              viewportFraction: 1.0,
            ),
            items: imgList
                .map((item) => Container(
                      child: Center(
                          child: Image.network(item.imagePath,
                              fit: BoxFit.fitWidth)),
                    ))
                .toList(),
          ),
          new AnonsmentList(),
        ]))));
  }
}
