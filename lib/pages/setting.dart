import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SettingScreenState();
}

class _SettingScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Birlik Eğitim Sen"),
        ),
        drawer: NavDrawer(),
        body: Container(
          child: Center(
            child: Text("Ayarlar"),
          ),
        ));
  }
}
