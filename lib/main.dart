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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  get w500 => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('List View'),
      ),
      body:ListView(
        children:  [
          Padding(
              padding: const EdgeInsets.all(10),
            child:  Text("One",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Two",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Three",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Four",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Five",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Six",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Seven",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Eight",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Nine",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Ten",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Eleven",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Twelve",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child:  Text("Thirteen",style: TextStyle(fontSize: 30,fontWeight: w500),),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
