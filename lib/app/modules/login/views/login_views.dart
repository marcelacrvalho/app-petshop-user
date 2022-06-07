import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:user/app/global/widgets/avatar_widgets.dart';
import 'package:user/app/global/widgets/material_button_widgets.dart';
import 'package:user/app/global/widgets/text_form_widgets.dart';
import 'package:user/app/modules/login/controllers/login_controllers.dart';
import 'package:user/app/theme/app.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const AvatarWidget(),
              TextFormWidget(
                controller: LoginController.to.emailController,
                labelText: 'Seu e-mail',
              ),
              const Divider(),
              TextFormWidget(
                controller: LoginController.to.passwordController,
                labelText: 'Sua senha',
              ),
              const Divider(),
              MaterialButtonWidget(
                buttonColor: appThemeData.primaryColorLight,
                buttonText: 'Entrar',
                onPressed: LoginController.to.toMainView,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
