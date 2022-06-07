import 'package:get/get.dart';
import 'package:user/app/modules/initial/bindings/initial_bindings.dart';
import 'package:user/app/modules/initial/views/initial_views.dart';
import 'package:user/app/modules/localization/bindings/localization_bindings.dart';
import 'package:user/app/modules/localization/views/localization_views.dart';
import 'package:user/app/modules/login/bindings/login_bindings.dart';
import 'package:user/app/modules/login/views/login_views.dart';
import 'package:user/app/modules/main/bindings/main_bindings.dart';
import 'package:user/app/modules/main/views/main_views.dart';
import 'package:user/app/modules/petshops/bindings/petshops_bindings.dart';
import 'package:user/app/modules/petshops/views/petshops_views.dart';
import 'package:user/app/modules/signup/bindings/signup_bindings.dart';
import 'package:user/app/modules/signup/views/signup_views.dart';
import 'package:user/app/routes/app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(
      name: Routes.kInitial,
      page: () => const InitialView(),
      binding: InitialBinding(),
    ),
    GetPage(
      name: Routes.kLogin,
      page: () => const LoginView(),
      binding: LoginBindings(),
    ),
    GetPage(
      name: Routes.kSignup,
      page: () => const SignupView(),
      binding: SignupBindings(),
    ),
    GetPage(
      name: Routes.kLocalization,
      page: () => const LocalizationView(),
      binding: LocalizationBindings(),
    ),
    GetPage(
      name: Routes.kMain,
      page: () => const MainView(),
      binding: MainBindings(),
    ),
    GetPage(
      name: Routes.kPetshops,
      page: () => const PetshopsView(),
      binding: PetshopsBindings(),
    ),

  ];
}