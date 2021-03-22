import 'package:estados/pages/pagina1_pages.dart';
import 'package:estados/pages/pagina2_pages.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'Pagina1',
      routes: {
        'pagina1' : ( _ ) => Pagina1Page(),
        'pagina2' : ( _ ) => Pagina2Page()
      },
    );
  }
}