import 'package:get/get.dart';
import 'package:user/app/routes/app_routes.dart';

class InitialController extends GetxController {
  static InitialController get to => Get.find<InitialController>();

  toLoginView() {
    Get.toNamed(Routes.kLogin);
  }

  toSignupView() {
    Get.toNamed(Routes.kSignup);
  }
}