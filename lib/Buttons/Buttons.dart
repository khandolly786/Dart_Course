import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      home: const MyHomePage(title: 'Hello'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme
            .of(context)
            .colorScheme
            .inversePrimary,
        title: Text("flutter container"),
      ),


      body: Center(
        child: Column(
          children: [
            OutlinedButton(
                child: Text('click here bruhhh on outline!!'),
                onPressed: () {
                  print('button clicked'); // print on terminal
                },
                onLongPress: () {
                  print('button long pressed');
                }
            ),

            ElevatedButton(
                child: Text('click here bruhhh on elevated!!'),
                onPressed: () {
                  print('button clicked'); // print on terminal
                },
                onLongPress: () {
                  print('button long pressed');
                }
            ),

            TextButton(
              child: Text('click here!!'),
              onPressed: () {
                print('button clicked'); // print on terminal
              },
              onLongPress: () {
                print('button long pressed');
              },

            ),
          ],
        ),
      ),
    );
  }
}

