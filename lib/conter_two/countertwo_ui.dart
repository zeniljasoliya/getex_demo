import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'countertwio_controller.dart';

class CountertwoDemo extends StatelessWidget {
  CountertwoDemo({super.key});
  final CounterTwoController _counterContoller = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {
                  _counterContoller.countone.value--;
                },
                icon: const Icon(Icons.remove)),
            Obx(() => Text(_counterContoller.countone.value.toString())),
            IconButton(
                onPressed: () {
                  _counterContoller.countone.value++;
                },
                icon: const Icon(Icons.add)),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {
                  _counterContoller.counttwo.value -= 2;
                },
                icon: const Icon(Icons.remove)),
            Obx(() => Text(_counterContoller.counttwo.value.toString())),
            IconButton(
                onPressed: () {
                  _counterContoller.counttwo.value += 2;
                },
                icon: const Icon(Icons.add)),
          ],
        )
      ]),
    );
  }
}
