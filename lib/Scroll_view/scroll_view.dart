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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Builder(
                    builder: (context) {
                      return Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  height: 200,
                                  width: 200,
                                  color: Colors.pink,
                                  child: Center(child: Text('Hello guyzz', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700), )),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  height: 200,
                                  width: 200,
                                  color: Colors.green,
                                  child: Center(child: Text('Hello guyzz', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700), )),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  height: 200,
                                  width: 200,
                                  color: Colors.greenAccent,
                                  child: Center(child: Text('Hello guyzz', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700), )),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 1),
                                  height: 200,
                                  width: 200,
                                  color: Colors.lightBlueAccent,
                                  child: Center(child: Text('Hello guyzz', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700), )),
                                ),
                              ],
                            ),
                          )
                        ],
                      );
                    }
                ),
                Builder(
                    builder: (context) {
                      return Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 4),
                            height: 200,
                            width: 1000,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 1),
                            height: 200,
                            width: 1000,
                            color: Colors.lime,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 1),
                            height: 200,
                            width: 1000,
                            color: Colors.purple,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11),
                            height: 200,
                            width: 1000,
                            color: Colors.pink,
                          ),

                          Container(
                            margin: EdgeInsets.only(bottom: 11),
                            height: 200,
                            width: 1000,
                            color: Colors.green,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11),
                            height: 200,
                            width: 1000,
                            color: Colors.lime,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 11),
                            height: 200,
                            width: 1000,
                            color: Colors.purple,
                          )

                          // Text('Hello world'),
                        ],
                      );
                    }
                ),
              ],
            ),
          ),
        )


    );
  }

}

