import 'package:get/get.dart';
import 'package:push_noti_using_getx/controller/controller.dart';

class ControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<Controller>(Controller());
  }
}
