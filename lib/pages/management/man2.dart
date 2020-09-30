import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class Man2Screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _Man2ScreenState();
}

class _Man2ScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("FATİH YALÇIN (GENEL SEKRETER)"),
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
                        image: AssetImage('assets/images/fatihyalcin.jpg'))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Dr. Fatih Yalçın",
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
                      "Genel Sekreter",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "1978 Gümüşhane’nin Torul ilçesi Yücebelen köyünde  doğdu. İlköğrenimini Demirkapı İlköğretim okulunda, ortaöğrenimini ise Mareşal Çakmak Anadolu Öğretmen Lisesinde tamamladı. Atatürk Üniversitesi Kazım Karabekir Eğitim Fakültesi Türk Dili ve Edebiyatı Öğretmenliğini bölümünü bitirdikten sonra Gümüşhane’nin Kürtün ilçesinde göreve başladı. Daha sonra Gümüşhane Mareşal Çakmak Anadolu Öğretmen Lisesine atandı. Gümüşhane’de uzun süre görev yapan Yalçın, bir grup arkadaşı ile birlikte Harşit dergisini çıkardı.  Bu arada Atatürk Üniversitesinde yüksek lisans tamamladıktan sonra Atatürk Üniversitesi Fen Edebiyat Fakültesi Türk Dili ve Edebiyatı bölümünde Yeni Türk Edebiyatı kürsüsünde doktora eğitimine başladı.  2005 yılında Atatürk Üniversitesi Bayburt Eğitim Fakültesi Sınıf Öğretmenliği Bölümüne araştırma görevlisi olarak girdi. Harşit, Dergâh, Aralık, Dergibi, Özgürpencere gibi edebiyat dergilerinde şiir, öykü ve denemeleri; Hürriyet Gösteri, Folklor Edebiyat, Düşünen Siyaset, Türkoloji Kültürü, İnternational Review of Torkology gibi ulusal ve uluslar arası dergilerde makaleleri yayınlanan Fatih Yalçın 2010 yılında doktorasını tamamladı. Evli ve iki çocuk babasıdır.  Halen Gümüşhane Üniversitesi Eğitim Fakültesinde öğretim üyesi  olarak görev yapmaktadır.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 16),
                    )),
              ],
            )));
  }
}
