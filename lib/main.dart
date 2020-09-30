import 'package:birlikegitimsen/pages/contact.dart';
import 'package:birlikegitimsen/pages/management/man1.dart';
import 'package:birlikegitimsen/pages/management/man2.dart';
import 'package:birlikegitimsen/pages/management/man3.dart';
import 'package:birlikegitimsen/pages/management/man4.dart';
import 'package:birlikegitimsen/pages/message/new_message.dart';
import 'package:birlikegitimsen/pages/message/message_list.dart';
import 'package:birlikegitimsen/pages/home.dart';
import 'package:birlikegitimsen/pages/login/forget_password.dart';
import 'package:birlikegitimsen/pages/login/login.dart';
import 'package:birlikegitimsen/pages/login/singup.dart';
import 'package:birlikegitimsen/pages/profile/profile.dart';
import 'package:birlikegitimsen/pages/profile/profile_edit.dart';
import 'package:birlikegitimsen/pages/setting.dart';
import 'package:birlikegitimsen/pages/tuzuk.dart';
import 'package:birlikegitimsen/shared/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

void main() {
  runApp(MyApp());
}

BuildContext _context;

class MyApp extends StatelessWidget {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging();

  FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      new FlutterLocalNotificationsPlugin();

  void initState() {
    var initializationSettingsAndroid =
        new AndroidInitializationSettings('@mipmap/ic_launcher');

    var initializationSettingsIOS = new IOSInitializationSettings(
        onDidReceiveLocalNotification: onDidRecieveLocalNotification);

    var initializationSettings = new InitializationSettings(
        initializationSettingsAndroid, initializationSettingsIOS);

    flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onSelectNotification: onSelectNotification);

    _firebaseMessaging.configure(
      onMessage: (Map<String, dynamic> message) async {
        print("onMessage: $message");
        displayNotification(message);
      },
      onLaunch: (Map<String, dynamic> message) async {
        print("onLaunch: $message");
      },
      onResume: (Map<String, dynamic> message) async {
        print("onResume: $message");
      },
    );
    _firebaseMessaging.requestNotificationPermissions(
        const IosNotificationSettings(
            sound: true, badge: true, alert: true, provisional: true));
    _firebaseMessaging.onIosSettingsRegistered
        .listen((IosNotificationSettings settings) {
      print("Settings registered: $settings");
    });
    _firebaseMessaging.getToken().then((String token) {
      assert(token != null);
      print("token: $token");
      Constant.token = token;
    });

    // On Select Android Notifications
  }

  Future onSelectNotification(String payload) async {
    if (payload != null) {
      debugPrint('notification payload: ' + payload);
    }
  }

  Future onDidRecieveLocalNotification(
      int id, String title, String body, String payload) async {
    // display a dialog with the notification details, tap ok to go to another page
    showDialog(
      context: _context,
      builder: (BuildContext context) => new CupertinoAlertDialog(
        title: new Text(title),
        content: new Text(body),
        actions: [
          CupertinoDialogAction(
            isDefaultAction: true,
            child: new Text('Ok'),
            onPressed: () async {
              Navigator.of(context, rootNavigator: true).pop();

              // On select iOS notification
            },
          ),
        ],
      ),
    );
  }

  Future displayNotification(Map<String, dynamic> message) async {
    var androidPlatformChannelSpecifics = new AndroidNotificationDetails(
        'channel-id', 'fcm', 'androidcoding.in',
        importance: Importance.Max, priority: Priority.High);
    var iOSPlatformChannelSpecifics = new IOSNotificationDetails();
    var platformChannelSpecifics = new NotificationDetails(
        androidPlatformChannelSpecifics, iOSPlatformChannelSpecifics);
    await flutterLocalNotificationsPlugin.show(
      0,
      message['notification']['title'],
      message['notification']['body'],
      platformChannelSpecifics,
      payload: 'fcm',
    );
  }

  @override
  Widget build(BuildContext context) {
    _context = context;
    initState();
    return MaterialApp(
      title: Constant.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        "/login": (context) => LoginPage(),
        "/signup": (context) => SignupPage(),
        "/messages": (context) => MessagesScreen(),
        "/message": (context) => MessageScreen(),
        "/contact": (context) => ContactScreen(),
        "/profile": (context) => ProfileScreen(),
        "/setting": (context) => SettingScreen(),
        "/profile_edit": (context) => ProfileEditScreen(),
        "/forget_password": (context) => ForgetPaswordPage(),
        "/man1": (context) => Man1Screen(),
        "/man2": (context) => Man2Screen(),
        "/man3": (context) => Man3Screen(),
        "/man4": (context) => Man4Screen(),
        "/tuzuk": (context) => TuzukScreen(),
      },
    );
  }
}
