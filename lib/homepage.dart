// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("QUIZ APP",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 88, 50, 95),  
                  height: 1.5,
                ),
            ),
            SizedBox(height: 30),
             Image(
              image: AssetImage('lib/assets/images/OIP.jpeg'),
            ),

             SizedBox(height: 20),

             Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Bienvenue sur mon application ! '
                'Testez vos connaissances sur Flutter, un framework open-source de Google pour créer des applications multiplateformes avec une interface utilisateur attrayante.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 88, 50, 95),  
                  height: 1.5,
                ),
              ),
            ),

             SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/questionpage');
              },
              child:  Text('Aller à la page des questions'),
            ),
          ],
        ),
      ),
    );
  }
}
