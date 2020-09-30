import 'dart:convert';
import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';

class ContactMessage {
  String subject;
  String description;
  int memberId;
  String createDate;

  ContactMessage({this.subject, this.description, this.createDate});

  factory ContactMessage.fromJson(Map<String, dynamic> json) {
    return ContactMessage(
        subject: json['Subject'],
        description: json['Description'],
        createDate: json['CreateDate'] ?? "");
  }

  static Resource<List<ContactMessage>> get all {
    return Resource(
        url: Constant.baseUrl + "contactmessage",
        parse: (response) {
          final result = json.decode(response.body);
          Iterable list = result['data'];
          return list.map((model) => ContactMessage.fromJson(model)).toList();
        });
  }

  Map<String, dynamic> toJson() => {
        'Subject': subject,
        'Description': description,
        'MemberId': memberId,
      };
}
