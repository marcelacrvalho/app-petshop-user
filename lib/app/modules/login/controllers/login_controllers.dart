import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_routes.dart';

class LoginController extends GetxController {
  static LoginController get to => Get.find<LoginController>();

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  toMainView() {
    Get.toNamed(Routes.kMain);
  }
}