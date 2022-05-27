import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';
import 'package:local_auth_android/local_auth_android.dart';
import 'package:local_auth_platform_interface/local_auth_platform_interface.dart';

class LocalAuth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () async {
      final LocalAuthentication auth = LocalAuthentication();
      final bool didAuthenticate = await auth.authenticate(
          localizedReason: 'Приложите палец к сканеру',
          authMessages: const <AuthMessages>[
            AndroidAuthMessages(
              signInTitle: 'Пожалуйста авторизуйтесь',
              cancelButton: 'выйти',
            )
          ],
          options: const AuthenticationOptions(biometricOnly: true));
    }, child: Text('ТЫК'));
  }
}