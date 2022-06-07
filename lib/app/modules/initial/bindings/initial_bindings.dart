import 'package:get/get.dart';
import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:user/app/modules/initial/controllers/initial_controllers.dart';

class InitialBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InitialController());
  }
}