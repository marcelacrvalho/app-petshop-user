import 'package:get/get.dart';
import 'package:user/app/modules/login/controllers/login_controllers.dart';
import 'package:user/app/modules/login/views/login_views.dart';

class LoginBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const LoginView());
    Get.lazyPut(() => LoginController());
  }
}