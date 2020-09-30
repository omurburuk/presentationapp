import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/api.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfileEditScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ProfileEditScreenState();
}

class _ProfileEditScreenState extends State {
  TextEditingController addressController =
      TextEditingController(text: Constant.member.address);
  TextEditingController presentationController =
      TextEditingController(text: Constant.member.presentation);
  TextEditingController phoneController =
      TextEditingController(text: Constant.member.phone);
  Member member = Constant.member;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Profilimi Düzenle"),
        ),
        drawer: NavDrawer(),
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: ClipOval(
                        child: Image.network(Constant.member.imagePath,
                            scale: 3))),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      member.fullName,
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    child: Text(
                      member.email,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(2),
                    child: Text(
                      Constant.member.phone,
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    controller: phoneController,
                    inputFormatters: <TextInputFormatter>[],
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Ör: 5XXXXXXXXX",
                      labelText: 'Telefon',
                    ),
                    onChanged: (text) {
                      member.phone = text;
                      setState(() => {member = member});
                    },
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    keyboardType: TextInputType.multiline,
                    controller: addressController,
                    minLines: 2, //Normal textInputField will be displayed
                    maxLines: null,
                    onChanged: (text) {
                      member.address = text;
                      setState(() => {member = member});
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Adres',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextFormField(
                    keyboardType: TextInputType.multiline,
                    controller: presentationController,
                    minLines: 2, //Normal textInputField will be displayed
                    maxLines: null,
                    onChanged: (text) {
                      member.presentation = text;
                      setState(() => {member = member});
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Tanıtım',
                      hintText:
                          'Özgeçmişiniz, mesleğiniz, hayata bakış açınız...',
                    ),
                  ),
                ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Kaydet'),
                      onPressed: () async {
                        Map<String, dynamic> memberJson =
                            Constant.member.toJson();
                        List<Member> membes =
                            await Api.saveMember(Member.all, memberJson);
                        if (membes.length > 0) {
                          Constant.member = member;
                          Widget continueButton = FlatButton(
                            child: Text("Tamam"),
                            onPressed: () {
                              Navigator.pop(context, "/profile");
                            },
                          );
                          AlertDialog alert = AlertDialog(
                            title: Text("Başarılı!"),
                            content: Text("Profiliniz başarıyla düzenlendi."),
                            actions: [continueButton],
                          );
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return alert;
                            },
                          );
                        }
                      },
                    )),
              ],
            )));
  }
}
