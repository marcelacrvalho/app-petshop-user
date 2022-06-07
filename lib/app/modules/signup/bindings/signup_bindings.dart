import 'package:get/get.dart';
import 'package:user/app/modules/signup/controllers/signup_controllers.dart';
import 'package:user/app/modules/signup/views/signup_views.dart';

class SignupBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const SignupView());
    Get.lazyPut(() => SignupController());
  }
}