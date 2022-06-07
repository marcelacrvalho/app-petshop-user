import 'package:get/get.dart';
import 'package:user/app/modules/main/controllers/main_controllers.dart';
import 'package:user/app/modules/main/views/main_views.dart';

class MainBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const MainView());
    Get.lazyPut(() => MainController());
  }
}