import 'package:flutter/material.dart';
import '../authentification/login.dart';
import '../../app_colors.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: AppColors.primaryColor,

      body: Stack(
        children: <Widget>[
         const Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Bienvenue ',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.textColorClair),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    'LocaLife est votre compagnon de voyage et de découverte locale !',
                    style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: AppColors.textColorClair),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Trouvez y des hôtels chic et confortable, des restaurants savoureux ou des produits de qualité.',
                    style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: AppColors.textColorClair),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
                child: const Text('Commencer...',
                style: TextStyle( fontSize: 20, color: AppColors.primaryColor, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}