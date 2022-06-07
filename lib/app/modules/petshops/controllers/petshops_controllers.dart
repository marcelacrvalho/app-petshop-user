import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/routes/app_routes.dart';

class PetshopsController extends GetxController {
  static PetshopsController get to => Get.find<PetshopsController>();

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  toPetshopsView() {
  }

  toLocalizationView() {
    Get.toNamed(Routes.kLocalization);
  }

  randomPetshop(){
    // TODO: Gerar o ID randomico do petshop que aparecerá na página inicial
  }

  randomVet(){
    // TODO: Gerar o ID randomico do veterinário que aparecerá na página inicial
  }

  randomStore(){
    // TODO: Gerar o ID randomico do estabelecimento que aparecerá na página inicial
  }
}