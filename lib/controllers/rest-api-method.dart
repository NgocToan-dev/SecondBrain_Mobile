import 'package:dio/dio.dart';

dynamic getAsync(String url, Map<String, dynamic> params) async {
  var dio = Dio();
  try {
    var response = await dio.get(url, queryParameters: params);
    return response.data;
  } catch (e) {
    print(e);
  }
}

dynamic postAsync(String url, Map<String, dynamic> data) async {
  var dio = Dio();
  try {
    var response = await dio.post(url, data: data);
    return response.data;
  } catch (e) {
    print("Error when PostAsync: $e");
  }
}

dynamic putAsync(String url, Map<String, dynamic> data) async {
  var dio = Dio();
  try {
    var response = await dio.put(url, data: data);
    return response.data;
  } catch (e) {
    print(e);
  }
}

dynamic deleteAsync(String url) async {
  var dio = Dio();
  try {
    var response = await dio.delete(url);
    return response.data;
  } catch (e) {
    print(e);
  }
}