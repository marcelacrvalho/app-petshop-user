import 'package:get/get.dart';
import 'package:user/app/modules/petshops/controllers/petshops_controllers.dart';
import 'package:user/app/modules/petshops/views/petshops_views.dart';

class PetshopsBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => const PetshopsView());
    Get.lazyPut(() => PetshopsController());
  }
}