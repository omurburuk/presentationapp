import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/api.dart';
import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginPage> {
  TextEditingController emailController = TextEditingController(text: "");
  TextEditingController passwordController = TextEditingController(text: "");
  Member member = new Member();
  @override
  Widget build(BuildContext context) {
    member.email = "";
    member.password = "";
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Birlik Eğitim Sen"),
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
                      Constant.appName,
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: emailController,
                    onChanged: (value) => {member.email = value},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'E-posta',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    onChanged: (value) => {member.password = value},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Şifre',
                    ),
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/forget_password");
                  },
                  textColor: Colors.blue,
                  child: Text('Şifremi unuttum'),
                ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Giriş yap'),
                      onPressed: () async {
                        String err = "";
                        if (member.password == null ||
                            member.password.length < 6) {
                          err = "Lütfen geçerli bir şifre giriniz";
                        }
                        if (member.email == null ||
                            member.email.length < 7 &&
                                member.email.indexOf("@") == -1) {
                          err = "Lütfen e-posta adresinizi giriniz";
                        }
                        if (err != "") {
                          AlertDialog alert = AlertDialog(
                            title: Text("Uyarı!"),
                            content: Text(err),
                            actions: [],
                          );
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return alert;
                            },
                          );
                        } else {
                          Widget continueButton = FlatButton(
                            child: Text("Tamam"),
                            onPressed: () {},
                          );
                          try {
                            dynamic res = await Api.login(
                                    Member.login, member.toLoginJson())
                                .then((value) {
                              List<Member> mems = value;
                              if (mems.length > 0) {
                                Constant.member = mems[0];
                                Navigator.pushNamed(context, "/");
                              }
                            }).catchError((Exception er) {
                              AlertDialog alert = AlertDialog(
                                title: Text("Uyarı!"),
                                content: Text(er.toString()),
                                actions: [continueButton],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return alert;
                                },
                              );
                            });

                            if (res.error != null) {
                              AlertDialog alert = AlertDialog(
                                title: Text("Uyarı!"),
                                content: Text(res.error.toString()),
                                actions: [continueButton],
                              );
                              showDialog(
                                context: context,
                                builder: (BuildContext context) {
                                  return alert;
                                },
                              );
                            }
                          } catch (x) {}
                        }
                      },
                    )),
                Container(
                    child: Row(
                  children: <Widget>[
                    Text('Kayıtlı değil misin?'),
                    FlatButton(
                      textColor: Colors.blue,
                      child: Text(
                        'Kaydol',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, "/signup");
                        //signup screen
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ))
              ],
            )));
  }
}
