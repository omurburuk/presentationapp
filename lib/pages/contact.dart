import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/contact_message.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContactScreenState();
}

class _ContactScreenState extends State {
  ContactMessage message = new ContactMessage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("İletişim"),
        ),
        drawer: NavDrawer(),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Image(image: AssetImage('assets/images/cover.png'))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Adres: " + Constant.companyAddress,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Telefon: " + Constant.companyPhone,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Email: " + Constant.companyEmail,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )),
              ],
            )));
  }
}
