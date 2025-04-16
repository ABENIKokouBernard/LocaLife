import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Padding(
          padding: const EdgeInsets.all(16.0), // Ajustez le padding ici
          child: FractionallySizedBox(
            widthFactor: 0.6666, // 2/3 de la largeur de l'écran
            child: Center(
              child: Image.asset(
                'assets/images/logo.png',
                fit: BoxFit.contain, // Ajustez le mode d'adaptation si besoin
              ),
            ),
          ),
        );
      },
    );
  }
}
