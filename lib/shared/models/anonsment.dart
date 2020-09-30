import 'dart:convert';
import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';

class Anonsment {
  String name;
  String description;
  String imagePath;

  Anonsment({this.name, this.description, this.imagePath});

  factory Anonsment.fromJson(Map<String, dynamic> json) {
    return Anonsment(
        name: json['Name'],
        description: json['Description'],
        imagePath: json['ImagePath'] ?? "");
  }

  static Resource<List<Anonsment>> get all {
    return Resource(
        url: Constant.baseUrl + "anonsment",
        parse: (response) {
          final result = json.decode(response.body);
          Iterable list = result['data'];
          return list.map((model) => Anonsment.fromJson(model)).toList();
        });
  }
}
