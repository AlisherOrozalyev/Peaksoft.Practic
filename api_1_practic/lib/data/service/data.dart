import 'package:api_1_practic/data/model/hello.dart';
import 'package:dio/dio.dart';

class Information {
  Future<Hello?> fetchData() async {
    final dio = Dio();
    final resp = await dio.get(
        'https://api.openweathermap.org/data/2.5/weather?q=bishkek,&appid=3321afb0865bf00f4b6d5e3d1fd2dbab');
    if (resp.statusCode == 200) {
      final hello = Hello(
          base: resp.data['base'],
          name: resp.data['name'],
          main: resp.data['weather'][0]['main'],
          );
          return hello;
    }
    return null;
  }
}
