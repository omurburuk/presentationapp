import 'package:birlikegitimsen/shared/models/anonsment.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnonsmentListState extends State<AnonsmentList> {
  List<Anonsment> _anonsments = List<Anonsment>();

  @override
  void initState() {
    super.initState();
    _populateNewsArticles();
  }

  void _populateNewsArticles() {
    Webservice.load(Anonsment.all).then((anonsments) => {
          setState(() => {_anonsments = anonsments})
        });
  }

  Card _buildItemsForListView(BuildContext context, int index) {
    return Card(
      child: new Column(
        children: <Widget>[
          Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.fromLTRB(15, 5, 15, 5),
              child: Text(
                _anonsments[index].name,
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
              )),
          Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
              child: Text(
                _anonsments[index].description,
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
              )),
          new Image.network(
            _anonsments[index].imagePath == null
                ? Image.asset("assets/images/cover.png")
                : _anonsments[index].imagePath,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      primary: false,
      shrinkWrap: true,
      itemCount: _anonsments.length,
      itemBuilder: _buildItemsForListView,
    );
  }
}

class AnonsmentList extends StatefulWidget {
  @override
  createState() => AnonsmentListState();
}
