import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  // ignore: use_super_parameters
  const LoginWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
              alignment: Alignment.center, 
              child: Image.asset(
                'assets/recetas.jpg',
                width: 250, 
                height: 250, 
              ),
            ),
            const SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: colors.primary,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.email), 
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: colors.primary,
                  width: 1.5,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: SizedBox(
                  
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'Contraseña',
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.password_sharp),
                    ),
                    obscureText: true,
                  ),
                ),
              ),
            ),
            const SizedBox(height:15),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/menuScreen');
              },
              child: Text(
                'Iniciar sesión',
                style: TextStyle(color: colors.primary,fontSize: 20), 
              ),
            ),
          ],
        ),
      ),
    );
  }
}
