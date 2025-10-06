import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widgaet is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
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
    var arrnames= ['dolly', 'fghhj', 'ooooo', 'kkkkk','ooooooooooooo','lllllll'];
    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Hello'),
        ),
        body: ListView.separated(itemBuilder: (context, index){
          return Text(arrnames[index], style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),);
        },
          itemCount: arrnames.length,
          separatorBuilder: (context, index){
          return Divider(height: 4, thickness: 4,);
          }),
        );
    
  }
}
