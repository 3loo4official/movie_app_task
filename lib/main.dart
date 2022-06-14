import 'package:flutter/material.dart';
import 'package:movies_task/screens/movie_list/view.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.deepOrange),
          primaryColor: Colors.deepOrange
      ),
      debugShowCheckedModeBanner: false,

      home: HomeScreen(),
    );
  }
}
