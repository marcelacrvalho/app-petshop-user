import 'package:get/get.dart';
import 'package:user/app/modules/localization/controllers/localization_controllers.dart';
import 'package:user/app/modules/localization/views/localization_views.dart';

class LocalizationBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const LocalizationView());
    Get.lazyPut(() => LocalizationController());
  }
}