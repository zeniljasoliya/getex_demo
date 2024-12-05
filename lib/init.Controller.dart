import 'package:get/get.dart';
import 'package:getex_demo/conter_two/countertwo_ui.dart';
import 'package:getex_demo/counter_controller.dart';

import 'conter_two/countertwio_controller.dart';

class InitController {
  static get getAllController {
    Get.put(CounterContoller());
    Get.put(CounterTwoController());
  }
}
