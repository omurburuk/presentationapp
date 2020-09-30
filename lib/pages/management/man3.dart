import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class Man3Screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Man3ScreenState();
}

class _Man3ScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Fatih KUL "),
        ),
        drawer: NavDrawer(),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Image(image: AssetImage('assets/images/bos.jpg'))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "FATİH KUL",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Genel Mali Sekreter",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "1972 yılında Trabzon’da doğdu. İlk orta ve lise eğitimini Trabzon’da tamamladı. 1992-1996 yılları arasında Ankara  Üniversitesi Eğitim Fakültesi Eğitim Programları Bölümünden mezun oldu. 1997 yılında Bayburt Milli Eğitimine bağlı olarak Mesleki hayatına başlayan Fatih Kul halen Trabzon Yeşiltepe İlkokulunda Rehber öğretmen olarak görev yapmakta olup 2014 tarihinden beri Milli Eğitim Bakanlığı Kitap yazma komisyonunda çalışmaktadır. Evli ve 2 çocuk babasıdır.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                    )),
              ],
            )));
  }
}
