import 'package:birlikegitimsen/shared/constant.dart';
import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Constant.member != null
        ? Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                          scale: 1.2,
                          alignment: Alignment.bottomCenter,
                          image: AssetImage('assets/images/cover.png'))),
                  child: Text(
                    Constant.member.fullName,
                    style: TextStyle(color: Colors.white, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Duyurular'),
                  onTap: () => {Navigator.pushNamed(context, "/")},
                ),
                ExpansionTile(
                  leading: Icon(Icons.perm_device_information),
                  title: Text('Yönetim'),
                  trailing: Icon(Icons.arrow_drop_down),
                  children: <Widget>[
                    ExpansionTile(
                      title: Text('Yönetim Kurulu'),
                      trailing: Icon(Icons.arrow_drop_down),
                      children: <Widget>[
                        ListTile(
                          title: Text('Murat KARATAŞ (Genel Başkan)'),
                          onTap: () => {Navigator.pushNamed(context, "/man1")},
                        ),
                        ListTile(
                          title: Text('FATİH YALÇIN (GENEL SEKRETER)'),
                          onTap: () => {Navigator.pushNamed(context, "/man2")},
                        ),
                        ListTile(
                          title: Text('Fatih KUL (Genel Mali Sekreter)'),
                          onTap: () => {Navigator.pushNamed(context, "/man3")},
                        ),
                        ListTile(
                          title: Text(
                              'Mehmet İZCİ (Genel Teşkilatlandırma Sekreteri)'),
                          onTap: () => {Navigator.pushNamed(context, "/man4")},
                        ),
                        ListTile(
                          title: Text(
                              'Yakup CAN (Genel Mevz. ve Toplu Gör. Sekreteri)'),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text(
                              'Hızır Ahmet GÜL (Genel Eğt. ve Sos. İş. Sekreteri)'),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text(
                              'Nedim DENİZLİ (Genel Arş. Dış İliş. ve Bas. Yay. Sekreteri)'),
                          onTap: () => {},
                        ),
                      ],
                    ),
                    ExpansionTile(
                        title: Text('Denetim Kurulu'),
                        trailing: Icon(Icons.arrow_drop_down),
                        children: <Widget>[
                          ListTile(
                            title: Text('Masum BAKIR'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Enver DEMİRPOLAT'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Şenol Çiçek'),
                            onTap: () => {},
                          ),
                        ]),
                    ExpansionTile(
                        title: Text('Disiplin Kurulu'),
                        trailing: Icon(Icons.arrow_drop_down),
                        children: <Widget>[
                          ListTile(
                            title: Text('Halip GÜL'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Muhittin AKDENİZ'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Abdurrezak AKYOL'),
                            onTap: () => {},
                          ),
                        ]),
                  ],
                ),

                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Profilim'),
                  onTap: () => {Navigator.pushNamed(context, "/profile")},
                ),
                // ListTile(
                //   leading: Icon(Icons.settings),
                //   title: Text('Ayarlar'),
                //   onTap: () => {Navigator.pushNamed(context, "/setting")},
                // ),
                ListTile(
                  leading: Icon(Icons.comment),
                  title: Text('Mesajlar'),
                  onTap: () => {Navigator.pushNamed(context, "/messages")},
                ),
                ListTile(
                  leading: Icon(Icons.pages),
                  title: Text('Tüzük'),
                  onTap: () => {Navigator.pushNamed(context, "/tuzuk")},
                ),
                ListTile(
                  leading: Icon(Icons.comment),
                  title: Text('İletişim'),
                  onTap: () => {Navigator.pushNamed(context, "/contact")},
                ),
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text('Çıkış'),
                  onTap: () {
                    Constant.member = null;
                    Navigator.pushNamedAndRemoveUntil(
                        context, "/login", (r) => false);
                  },
                ),
              ],
            ),
          )
        : Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      image: DecorationImage(
                          scale: 1.2,
                          alignment: Alignment.bottomCenter,
                          image: AssetImage('assets/images/cover.png'))),
                  child: Text(
                    "Misafir Kullanıcı",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                    textAlign: TextAlign.center,
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Duyurular'),
                  onTap: () => {Navigator.pushNamed(context, "/")},
                ),
                ExpansionTile(
                  leading: Icon(Icons.perm_device_information),
                  title: Text('Yönetim'),
                  trailing: Icon(Icons.arrow_drop_down),
                  children: <Widget>[
                    ExpansionTile(
                      title: Text('Yönetim Kurulu'),
                      trailing: Icon(Icons.arrow_drop_down),
                      children: <Widget>[
                        ListTile(
                          title: Text('Murat KARATAŞ (Genel Başkan)'),
                          onTap: () => {Navigator.pushNamed(context, "/man1")},
                        ),
                        ListTile(
                          title: Text('FATİH YALÇIN (GENEL SEKRETER)'),
                          onTap: () => {Navigator.pushNamed(context, "/man2")},
                        ),
                        ListTile(
                          title: Text('Fatih KUL (Genel Mali Sekreter)'),
                          onTap: () => {Navigator.pushNamed(context, "/man3")},
                        ),
                        ListTile(
                          title: Text(
                              'Mehmet İZCİ (Genel Teşkilatlandırma Sekreteri)'),
                          onTap: () => {Navigator.pushNamed(context, "/man4")},
                        ),
                        ListTile(
                          title: Text(
                              'Yakup CAN (Genel Mevz. ve Toplu Gör. Sekreteri)'),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text(
                              'Hızır Ahmet GÜL (Genel Eğt. ve Sos. İş. Sekreteri)'),
                          onTap: () => {},
                        ),
                        ListTile(
                          title: Text(
                              'Nedim DENİZLİ (Genel Arş. Dış İliş. ve Bas. Yay. Sekreteri)'),
                          onTap: () => {},
                        ),
                      ],
                    ),
                    ExpansionTile(
                        title: Text('Denetim Kurulu'),
                        trailing: Icon(Icons.arrow_drop_down),
                        children: <Widget>[
                          ListTile(
                            title: Text('Masum BAKIR'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Enver DEMİRPOLAT'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Şenol Çiçek'),
                            onTap: () => {},
                          ),
                        ]),
                    ExpansionTile(
                        title: Text('Disiplin Kurulu'),
                        trailing: Icon(Icons.arrow_drop_down),
                        children: <Widget>[
                          ListTile(
                            title: Text('Halip GÜL'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Muhittin AKDENİZ'),
                            onTap: () => {},
                          ),
                          ListTile(
                            title: Text('Abdurrezak AKYOL'),
                            onTap: () => {},
                          ),
                        ]),
                  ],
                ),
                ListTile(
                  leading: Icon(Icons.pages),
                  title: Text('Tüzük'),
                  onTap: () => {Navigator.pushNamed(context, "/tuzuk")},
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('İletişim'),
                  onTap: () => {Navigator.pushNamed(context, "/contact")},
                ),
                ListTile(
                  leading: Icon(Icons.login),
                  title: Text('Giriş Yap'),
                  onTap: () => {Navigator.pushNamed(context, "/login")},
                ),
                ListTile(
                  leading: Icon(Icons.save),
                  title: Text('Bize Katılın'),
                  onTap: () => {Navigator.pushNamed(context, "/signup")},
                ),
              ],
            ),
          );
  }
}
