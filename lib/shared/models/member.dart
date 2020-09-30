import 'dart:convert';
import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';

class Member {
  int memberId;
  String name;
  String surname;
  String fullName;
  String email;
  String presentation;
  String password;
  String imagePath;
  String address;
  String phone;
  String fcmToken;
  int messageCount;
  int anonsmentCount;

  Member(
      {this.memberId,
      this.name,
      this.surname,
      this.email,
      this.presentation,
      this.imagePath,
      this.fullName,
      this.phone,
      this.fcmToken,
      this.messageCount,
      this.anonsmentCount,
      this.address});

  factory Member.fromJson(Map<String, dynamic> json) {
    return Member(
        memberId: int.tryParse(json['MemberId']),
        name: json['Name'],
        surname: json['Surname'],
        email: json['Email'] ?? "",
        fullName: json['FullName'] ?? "",
        fcmToken: json['FcmToken'] ?? "",
        address: json['Address'] ?? "",
        presentation: json['Presentation'] ?? "",
        phone: json['Phone'] ?? "",
        messageCount:
            json['MessageCount'] ?? int.tryParse(json['MessageCount']),
        anonsmentCount:
            json['AnonsmentCount'] ?? int.tryParse(json['AnonsmentCount']),
        imagePath: json['ImagePath']);
  }

  static Resource<List<Member>> get signup {
    return Resource(
        url: Constant.baseUrl + "signup",
        parse: (response) {
          final result = json.decode(response.body);
          try {
            Iterable list = result['data'];
            return list.map((model) => Member.fromJson(model)).toList();
          } catch (e) {
            throw new Exception(result['error']);
          }
        });
  }

  static Resource<List<Member>> get login {
    return Resource(
        url: Constant.baseUrl + "login",
        parse: (response) {
          final result = json.decode(response.body);
          try {
            Iterable list = result['data'];
            return list.map((model) => Member.fromJson(model)).toList();
          } catch (e) {
            throw new Exception(result['error']);
          }
        });
  }

  static Resource<bool> get forgetpassword {
    return Resource(
        url: Constant.baseUrl + "forgetpassword",
        parse: (response) {
          final result = json.decode(response.body);
          try {
            bool res = result['isSuccess'];
            return res;
          } catch (e) {
            throw new Exception(result['error']);
          }
        });
  }

  static Resource<bool> get firebasetoken {
    return Resource(
        url: Constant.baseUrl + "firebasetoken",
        parse: (response) {
          final result = json.decode(response.body);
          try {
            bool res = result['isSuccess'];
            return res;
          } catch (e) {
            throw new Exception(result['error']);
          }
        });
  }

  static Resource<List<Member>> get all {
    return Resource(
        url: Constant.baseUrl + "member",
        parse: (response) {
          final result = json.decode(response.body);
          try {
            Iterable list = result['data'];
            return list.map((model) => Member.fromJson(model)).toList();
          } catch (e) {
            throw new Exception(result['error']);
          }
        });
  }

  Map<String, dynamic> toLoginJson() => {
        'Email': email,
        'Password': password,
      };
  Map<String, dynamic> toFCMJson() => {
        'MemberId': memberId,
        'FcmToken': fcmToken,
      };

  Map<String, dynamic> toSignupJson() => {
        'Name': name,
        'Surname': surname,
        'Email': email,
        'Password': password,
      };
  Map<String, dynamic> toJson() => {
        'MemberId': memberId,
        'Name': name,
        'Surname': surname,
        'Phone': phone,
        'Address': address,
        'Presentation': presentation,
        'Email': email,
      };
}
