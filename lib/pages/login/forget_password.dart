import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/models/member.dart';
import 'package:birlikegitimsen/shared/services/api.dart';
import 'package:flutter/material.dart';

class ForgetPaswordPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<ForgetPaswordPage> {
  TextEditingController emailController = TextEditingController(text: "");
  TextEditingController passwordController = TextEditingController(text: "");
  Member member = new Member();
  @override
  Widget build(BuildContext context) {
    member.email = "";
    member.password = "";
    return Scaffold(
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
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Şifremi Sıfırla'),
                      onPressed: () async {
                        String err = "";
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
                            onPressed: () {
                              Navigator.pushNamed(context, "/login");
                            },
                          );
                          try {
                            dynamic res = await Api.forgetPassword(
                                    Member.forgetpassword, member.toLoginJson())
                                .then((value) {
                              bool result = value;
                              if (result) {
                                AlertDialog alert = AlertDialog(
                                  title: Text("Başarılı!"),
                                  content: Text(
                                      "Şifre sıfırlama e-postası gönderildi"),
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
                                  content: Text("E-posta adresi bulunamadı"),
                                  actions: [continueButton],
                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
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
