import 'package:flutter/material.dart';
import 'package:spotify/Home.dart';
import 'package:spotify/Library.dart';
import 'package:spotify/Search.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
   

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _currentindex = 0;
  
  List pages=[
    Home(),
    Search(),
    Library(),
    Center(child: Text("Hello"),)


  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      /*appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Good morning",style: TextStyle(fontSize: 20),),
        actions: [
          IconButton(icon: Icon(Icons.notifications,color: Colors.white,size: 31,), onPressed: null),
          IconButton(icon: Icon(Icons.alarm,color: Colors.white,size: 31,), onPressed: null,),
          IconButton(icon: Icon(Icons.settings,color: Colors.white,size: 31,), onPressed: null),
        ],
    
      ),*/
    body:pages[_currentindex],
    
    
    bottomNavigationBar: BottomNavigationBar(
      showUnselectedLabels: true,
      selectedItemColor: Colors.white,
  
      backgroundColor: Colors.black,
      currentIndex: _currentindex,
      items:<BottomNavigationBarItem> [
      BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.white,),
      title: Text("Home",style: TextStyle(fontSize: 10),),
      backgroundColor: Colors.black
      ),
       BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.white,),
      title: Text("Search",style: TextStyle(color: Colors.white,fontSize: 8),),
      backgroundColor: Colors.black
      ),
       BottomNavigationBarItem(icon: Icon(Icons.library_books,color: Colors.white,),
      title: Text("Your library",style: TextStyle(color: Colors.white,fontSize: 8),),
      backgroundColor: Colors.black
      ),
      
       BottomNavigationBarItem(icon: Icon(Icons.attach_money,color: Colors.white,),
      title: Text("Premium",style: TextStyle(color: Colors.white,fontSize: 8),),
      backgroundColor: Colors.black
      )

    ],
    onTap:(index)
    {
      setState(() {
              _currentindex=index;
            });
    }
    
    ),
    );
  }
}

