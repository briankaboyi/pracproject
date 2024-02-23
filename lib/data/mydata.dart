import 'package:dio/dio.dart';
import 'package:get/get.dart';

class MyData {

  RxString data = ''.obs;

  
  final dio = Dio();

  Future getHttp() async {
    try {
      final response = await dio.get('https://www.gov.uk/bank-holidays.json');
      data.value = response.data.toString();     
    } catch (e) {
      print('Error: $e');
    }
  }


}
