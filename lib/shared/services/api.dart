import 'package:birlikegitimsen/shared/constant.dart';
import 'package:birlikegitimsen/shared/services/webservice.dart';

class Api {
  static String baseUrl = "http://birlikegitimsen.omurburuk.com/v1/Api/";

  static Future<T> getContactMessages<T>(Resource<T> resource) async {
    resource.url =
        baseUrl + "contactmessage/" + Constant.member.memberId.toString();
    return await Webservice.load(resource);
  }

  static Future<T> saveContactMessage<T>(Resource<T> resource, Map body) async {
    resource.url = baseUrl + "contactmessage";
    return await Webservice.post(resource, body);
  }

  static Future<T> saveMember<T>(Resource<T> resource, Map body) async {
    return await Webservice.post(resource, body);
  }

  static Future<T> login<T>(Resource<T> resource, Map body) async {
    return await Webservice.post(resource, body);
  }

  static Future<T> forgetPassword<T>(Resource<T> resource, Map body) async {
    return await Webservice.post(resource, body);
  }
}
