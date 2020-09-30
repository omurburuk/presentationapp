import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<SignupPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  Member member = new Member();
  String passwordAgain = "";
  @override
  Widget build(BuildContext context) {
    member.password = "";
    member.email = "";
    member.name = "";
    member.surname = "";
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: ListView(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Image(
                    image: AssetImage('assets/images/cover.png'),
                    width: 100,
                  ),
                ),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
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
                    controller: nameController,
                    onChanged: (value) => {member.name = value},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Ad',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    onChanged: (value) => {member.surname = value},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Soyad',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
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
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    onChanged: (value) => {passwordAgain = value},
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Şifre Tekrar',
                    ),
                  ),
                ),
                // FlatButton(
                //   onPressed: () {
                //     //forgot password screen
                //   },
                //   textColor: Colors.blue,
                //   child: Text('Facebook ile kaydol'),
                // ),
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Kaydol'),
                      onPressed: () async {
                        String err = "";
                        if (member.password != passwordAgain) {
                          err = "Şifreler uyuşmuyor.";
                        }
                        if (member.password.length < 6) {
                          err = "Lütfen geçerli bir şifre giriniz";
                        }
                        if (member.email.length < 7 &&
                            member.email.indexOf("@") == -1) {
                          err = "Lütfen e-posta adresinizi giriniz";
                        }
                        if (member.surname.length < 2) {
                          err = "Lütfen soyadınızı giriniz";
                        }
                        if (member.name.length < 3) {
                          err = "Lütfen adınızı giriniz";
                        }
                        Widget closeButton = FlatButton(
                          child: Text("Tamam"),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        );
                        if (err != "") {
                          AlertDialog alert = AlertDialog(
                            title: Text("Uyarı!"),
                            content: Text(err),
                            actions: [closeButton],
                          );
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return alert;
                            },
                          );
                        } else {
                          try {
                            List<Member> res = await Webservice.post(
                                Member.signup, member.toSignupJson());
                            //await Api.saveMember( Member.signup, member.toSignupJson());
                            if (res != null) {
                              if (res.length > 0) {
                                Widget continueButton = FlatButton(
                                  child: Text("Tamam"),
                                  onPressed: () {
                                    Navigator.pushNamed(context, "/login");
                                  },
                                );
                                AlertDialog alert = AlertDialog(
                                  title: Text("Başarılı!"),
                                  content: Text(
                                      "Kaydınız başarıyla oluşturulmuştur. Hesabınız onaylandığında size e-posta ile bildirilecektir."),
                                  actions: [continueButton],
                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                              } else {
                                AlertDialog alert = AlertDialog(
                                  title: Text("Uyarı!"),
                                  content: Text(
                                      "Bu e-posta ile daha önce kayıt gerçekleştirilmiştir."),
                                  actions: [closeButton],
                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                              }
                            }
                          } catch (x) {
                            AlertDialog alert = AlertDialog(
                              title: Text("Uyarı!"),
                              content: Text(
                                  "Bu e-posta ile daha önce kayıt gerçekleştirilmiştir."),
                              actions: [closeButton],
                            );
                            showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return alert;
                              },
                            );
                          }
                        }
                      },
                    )),
                Container(
                    child: Row(
                  children: <Widget>[
                    Text('Zaten kayıtlı mısın?'),
                    FlatButton(
                      textColor: Colors.blue,
                      child: Text(
                        'Giriş yap',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
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
