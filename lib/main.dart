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
      // Container(
      //   height: 300,
      //   width: 300,
      //   child: Column(
      //
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.end,
      //     children: [
      //       Text('A', style: TextStyle(fontSize: 25),),
      //       Text('B', style: TextStyle(fontSize: 25),),
      //       Text('C', style: TextStyle(fontSize: 25),),
      //       Text('D', style: TextStyle(fontSize: 25),),
      //       Text('E', style: TextStyle(fontSize: 25),),
      //       Text('F', style: TextStyle(fontSize: 25),),
      //      ],
      // child: Row(

      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.center,
      // children: [
      //   Text('A', style: TextStyle(fontSize: 25),),
      //   Text('B', style: TextStyle(fontSize: 25),),
      //   Text('C', style: TextStyle(fontSize: 25),),
      //   Text('D', style: TextStyle(fontSize: 25),),
      //   Text('E', style: TextStyle(fontSize: 25),),
      //   Text('F', style: TextStyle(fontSize: 25),),
      //  ],

    );
  }
      // Center(
      //     child: Container(
      //       width: 100,
      //         height: 100,
      //
      //         child: Image.asset('assets/images/SIGN.jpg')))
      // Center(
      //   child: OutlinedButton(
      //     child: Text('click here bruhhh on outline!!'),
      //     onPressed: (){
      //       print('button clicked'); // print on terminal
      //     },
      //     onLongPress: (){
      //       print('button long pressed');
      //     }
      //   ),
      // )
      // ElevatedButton(
      //   child: Text('click here bruhhh on elevated!!'),
      //   onPressed: (){
      //     print('button clicked'); // print on terminal
      //   },
      //   onLongPress: (){
      //     print('button long pressed');
      //   }
      // )

      // TextButton(
      //   child: Text('click here!!'),
      //   onPressed: (){
      //     print('button clicked'); // print on terminal
      //   },
      //   onLongPress: (){
      //     print('button long pressed');
      //   }
      //
      // )
      // Container(
      //   width: 500,
      //   height: 800,
      //   color: Colors.teal,
      //   child: Center(child: Text('Hello Darakhshannnnnn', style: TextStyle(fontSize: 25), ))
      // )
      //Center(
      //    child:  Text('Hello Darakhshannnnnn', style: TextStyle(fontSize: 25), )
      // )
      // Text(' Hello thereeeee ', style: TextStyle(
      //   fontSize: 25,
      //   color: Colors.lightBlue,
      //   fontWeight: FontWeight.w700,
      //   backgroundColor: Colors.purple
      // ),)
      // Center(
      //   child: Container(
      //     width: 1000,
      //     height: 1000,
      //     color: Colors.teal,
      //     child: Text('hell0 darakhshan'),
      //
      //   ),
      // )

  }

