import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:user/app/modules/initial/bindings/initial_bindings.dart';

import 'app/routes/app_pages.dart';
import 'app/routes/app_routes.dart';
import 'app/theme/app.dart';

void main() async {
  await GetStorage.init('ninaz-app');
  runApp(
    GetMaterialApp(
      defaultTransition: Transition.cupertino,
      transitionDuration: const Duration(seconds: 0),
      title: 'Ninaz',
      debugShowCheckedModeBanner: false,
      theme: appThemeData,
      initialRoute: Routes.kInitial,
      getPages: AppPages.routes,
      initialBinding: InitialBinding(),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate
      ],
      supportedLocales: const [Locale('pt', 'BR')],
    ),
  );
}