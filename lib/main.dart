import 'package:adrod17_installer/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Adrod 17 installer',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.blue),
      ),
      initialRoute: 'istaller',
      routes: {
        'istaller': (_) => Istaller(),
        'bricc': (_) => Bricc()
      }
    );
  }
}
