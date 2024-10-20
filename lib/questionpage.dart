// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, library_private_types_in_public_api

import 'package:flutter/material.dart';

class Questionpage extends StatefulWidget {
  @override
  _QuestionpageState createState() => _QuestionpageState();
}

class _QuestionpageState extends State<Questionpage> {
  int score = 0;
  bool showScore = false; 

  void checkAnswer(bool isCorrect) {
    setState(() {
      if (isCorrect) {
        score++;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Quiz Flutter',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color.fromARGB(255, 88, 50, 95),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.white,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.save),
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Color.fromARGB(255, 88, 50, 95)),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Accueil'),
              onTap: () {
                Navigator.pushReplacementNamed(context, '/');
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Paramètres'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('À propos'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  '1- Qu`est-ce que Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) Un framework JavaScript pour le développement web'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) Un langage de programmation'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) Un SDK pour créer des applications multiplateformes'),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  '2- Quel langage de programmation est utilisé avec Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) Kotlin'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) Dart'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) Swift'),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  '3- Quel widget est souvent utilisé comme conteneur principal dans une application Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) Scaffold'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) Container'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) Column'),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  '4- Quelle est la commande pour créer un nouveau projet Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) flutter create new_project'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) flutter create project_name'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) flutter new_project'),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  '5- Comment ajouter un espace entre deux widgets dans Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) Avec le widget Padding'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) Avec le widget SizedBox'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) Avec le widget Column'),
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  '6- Quel widget est utilisé pour afficher du texte dans Flutter ?',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(true);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('A) Text'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('B) Label'),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    checkAnswer(false);
                  },
                  child: Align(
                    alignment: Alignment.center,
                    child: Text('C) TextView'),
                  ),
                ),
                SizedBox(height: 30),
                
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          showScore = true;
                        });
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 88, 50, 95),
                        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      ),
                      child: Text(
                        'Résultat',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    if (showScore)
                      Text(
                        ' Votre Résultat est $score',
                        style: TextStyle(fontSize: 15, color: const Color.fromARGB(255, 125, 69, 113)),
                        textAlign: TextAlign.left,
                      ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
