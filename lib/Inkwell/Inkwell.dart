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
        child: InkWell(
          onTap: () {
            print('Tapped on Container');
          },
          onLongPress: () {
            print('Long pressed on Container');
          },
          onDoubleTap: () {
            print('Double tapped on Container');
          },

          child: Container(
            width: 200,
            height: 200,
            color: Colors.pink,
            child: Center(
                child: InkWell(
                  onTap: (){
                    print('inkwell button clicked');
                  },
                    child: Text("click here", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),))),
          ),
        ),
      )


    );
  }






}

