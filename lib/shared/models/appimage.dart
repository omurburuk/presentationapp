import 'dart:convert';
import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';

class AppImage {
  String imagePath;

  AppImage({this.imagePath});

  factory AppImage.fromJson(Map<String, dynamic> json) {
    return AppImage(imagePath: json['ImagePath'] ?? "");
  }

  static Resource<List<AppImage>> get all {
    return Resource(
        url: Constant.baseUrl + "image",
        parse: (response) {
          final result = json.decode(response.body);
          Iterable list = result['data'];
          return list.map((model) => AppImage.fromJson(model)).toList();
        });
  }
}
