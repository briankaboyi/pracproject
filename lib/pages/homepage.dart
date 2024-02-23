import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:weekend_practise/controllers/homecontroller.dart';
import 'package:weekend_practise/data/mydata.dart';

class HomePage extends GetView<MyData> {
  
  @override
  Widget build(BuildContext context) {
   controller.getHttp();

   
    print('dddddddddddddddddddddddddddddddddddd ${controller.data.value}');

   

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(actions: [
        Text(
          'my test page',
        )
      ]),
    );
  }
}
