// main.dart
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';

// Páginas
import 'package:pokedex/pages/login_page.dart';
import 'package:pokedex/pages/register_page.dart';
import 'package:pokedex/pages/pokedex.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login', // inicia na tela de login
      routes: {
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(), // <— registre aqui
        '/pokedex': (context) => const PokedexScreen(),
      },
    );
  }
}
