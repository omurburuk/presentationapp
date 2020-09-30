import 'package:birlikegitimsen/shared/widgets/contactmessageList.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class MessagesScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MessagesScreenState();
}

class _MessagesScreenState extends State {
  Widget contactItem(BuildContext context) {
    return new Card(
      child: new Column(
        children: <Widget>[
          Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(10),
              child: Text(
                "Konu : Yeni Yer Eklenmesi Hakkında",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              )),
          new Padding(
              padding: new EdgeInsets.all(7.0),
              child: new Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Mesaj : Pendik Kurtköy lokasyonunda Konya Etli Ekmek Mekanının eklenmesi için görüşme yapılmıştır.",
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 4,
                  )),
                ],
              ))
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Mesajlarım"),
          actions: <Widget>[
            // action button
            IconButton(
              icon: Icon(Icons.add_comment),
              onPressed: () {
                Navigator.pushNamed(context, "/message");
              },
            ),
          ],
        ),
        drawer: NavDrawer(),
        body: new Container(child: ContactMessageList()));
  }
}
