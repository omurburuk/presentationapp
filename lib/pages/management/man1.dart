import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class Man1Screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Man1ScreenState();
}

class _Man1ScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Murat KARATAŞ (Genel Başkan)"),
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
                        image: AssetImage('assets/images/muratkaratas.jpg'))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Murat Karataş",
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
                      "Genel Başkan",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "1974 yılında Trabzon’da doğdu. İlk orta ve lise eğitimini Trabzon’da tamamladı. 1992-1996 yılları arasında Hacettepe Üniversitesi Sağlık İdaresi Yüksek Okulundan mezun oldu. 2004-2007 yılları arasında Karadeniz Teknik Üniversitesi Sosyal Bilimler Enstitüsünde İşletme alanında yüksek lisan programını tamamladı. 2007 yılı ile birlikte Erzurum Atatürk Üniversitesi Sosyal Bilimler Enstitüsü bünyesinde İşletme Anabilim Dalı Yönetim ve Organizasyon alanında doktora programına devam etmekte. 1996-2006 yılları arasında Milli Eğitim Bakanlığı bünyesinde öğretmen olarak görev yapmış olan Murat Karataş, halen KTÜ Sağlık Hizmetleri Meslek Yüksek Okulu’nda öğretim görevlisi olarak çalışmaktadır. Evli ve 3 çocuk babasıdır.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                    )),
              ],
            )));
  }
}
