import 'package:flutter/material.dart';
import 'package:user/app/global/widgets/avatar_widgets.dart';
import 'package:user/app/global/widgets/material_button_widgets.dart';
import 'package:user/app/global/widgets/text_form_widgets.dart';
import 'package:user/app/modules/signup/controllers/signup_controllers.dart';
import 'package:user/app/theme/app.dart';

class SignupView extends StatelessWidget {
  const SignupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const AvatarWidget(),
              TextFormWidget(
                controller: SignupController.to.nameController,
                labelText: 'Seu nome',
              ),
              const Divider(),
              TextFormWidget(
                controller: SignupController.to.passwordController,
                labelText: 'Escolha uma senha',
                obscureText: true,
              ),
              const Divider(),
              TextFormWidget(
                controller: SignupController.to.petNameController,
                labelText: 'Nome do seu pet',
              ),
              const Divider(),
              TextFormWidget(
                controller: SignupController.to.petTypeController,
                labelText: 'Tipo de animal',
              ),
              const Divider(),
              MaterialButtonWidget(
                buttonColor: appThemeData.primaryColorLight,
                buttonText: 'Entrar',
                onPressed: SignupController.to.toMainView,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
