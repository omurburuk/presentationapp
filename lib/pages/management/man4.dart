import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class Man4Screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Man4ScreenState();
}

class _Man4ScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Mehmet İZCİ"),
        ),
        drawer: NavDrawer(),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Image(
                        image: AssetImage('assets/images/mehmetizci.jpg'))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Mehmet İZCİ",
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
                      "Genel Teşkilatlanma Sekreteri",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "1972 yılında Palu’da doğdu. İlk orta ve lise eğitimini Palu’da tamamladı. 1991-1996 yılları arasında Gazi Üniversitesi Teknik Eğitim Fakültesi Metal Eğitimi Bölümünden mezun oldu. 1996-2003 Yılları arasında Diyarbakır’da görev yaptı. Halen Ankara Pursaklar Mesleki Teknik ve Anadolu Lisesinde Müdür Baş yardımcısı olarak görev yapmaktadır.Evli ve 3 çocuk babasıdır.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                    )),
              ],
            )));
  }
}
