import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/contact_message.dart';
import 'package:birlikegitimsen/shared/services/api.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MessageScreenState();
}

class _MessageScreenState extends State {
  ContactMessage message = new ContactMessage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Yeni Mesaj Gönder"),
        ),
        drawer: NavDrawer(),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 50),
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
                      Constant.contactTitle,
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w100,
                          fontSize: 16),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Konu',
                    ),
                    onChanged: (text) {
                      message.subject = text;
                    },
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    keyboardType: TextInputType.multiline,
                    minLines: 3, //Normal textInputField will be displayed
                    maxLines: null,
                    onChanged: (text) {
                      message.description = text;
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Mesajınız .. ',
                    ),
                  ),
                ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Gönder'),
                      onPressed: () {
                        message.memberId = Constant.member.memberId;
                        Api.saveContactMessage(
                            ContactMessage.all, message.toJson());
                      },
                    )),
              ],
            )));
  }
}
