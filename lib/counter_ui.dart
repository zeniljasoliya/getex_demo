import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getex_demo/counter_controller.dart';

class CounterDemo extends StatelessWidget {
  CounterDemo({super.key});
  final CounterContoller _counterContoller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _counterContoller.conut.value++;
          print(_counterContoller.conut.value);
        },
        child: const Icon(Icons.add),
      ),
      body: Center(
        child: Obx(() => Text(_counterContoller.conut.value.toString())),
      ),
    );
  }
}
