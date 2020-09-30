import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:http/http.dart';

class Resource<T> {
  String url;
  T Function(Response response) parse;

  Resource({this.url, this.parse});
}

class Webservice {
  static Future<T> load<T>(Resource<T> resource) async {
    final response = await http.get(resource.url);
    if (response.statusCode == 200) {
      return resource.parse(response);
    } else {
      throw Exception('Failed to load data!');
    }
  }

  static Future<T> post<T>(Resource<T> resource, Map body) async {
    final response = await http.post(
      resource.url,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: json.encode(body),
    );
    if (response.statusCode == 200) {
      return resource.parse(response);
    } else {
      throw Exception('Failed to load data!');
    }
  }
}
