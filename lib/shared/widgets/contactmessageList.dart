import 'package:birlikegitimsen/shared/models/contact_message.dart';
import 'package:birlikegitimsen/shared/services/api.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContactMessageListState extends State<ContactMessageList> {
  List<ContactMessage> _contactMessages = List<ContactMessage>();

  @override
  void initState() {
    super.initState();
    _populateNewsArticles();
  }

  void _populateNewsArticles() {
    Api.getContactMessages(ContactMessage.all).then((contactMessages) => {
          setState(() => {_contactMessages = contactMessages})
        });
  }

  Card _buildItemsForListView(BuildContext context, int index) {
    return Card(
      child: new Column(
        children: <Widget>[
          Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(10),
              child: Text(
                "Konu : " + _contactMessages[index].subject,
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              )),
          new Padding(
              padding: new EdgeInsets.all(7.0),
              child: new Row(
                children: <Widget>[
                  Expanded(
                      child: Text(
                    "Mesaj : " + _contactMessages[index].description,
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 4,
                  )),
                ],
              )),
          Container(
              alignment: Alignment.bottomRight,
              padding: EdgeInsets.all(10),
              child: Text(
                _contactMessages[index].createDate,
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 11),
              ))
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _contactMessages.length,
      itemBuilder: _buildItemsForListView,
    );
  }
}

class ContactMessageList extends StatefulWidget {
  @override
  createState() => ContactMessageListState();
}
