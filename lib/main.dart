import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
          theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromRGBO(233, 238, 245, 1), // Set the background color rgba(233, 238, 245, 1)
      ),

    home: new tutorialTiga(),

  ));
}

//#1 tutorial hello world 
class haloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body:
      
        new Center(
          child: new Text('hello world'),
        ),
        
    );
  }
}


//#2 Tutorial styling font
// class HalamanSatu extends StatelessWidget{
//   @override
  
//   Widget build(BuildContext context){
//     return Scaffold(
      
//       body: Container(//id=kotak
//         color: Colors.blue,
//         margin: EdgeInsets.only(left: 20),
//         height: 100,
//         child: Align (
//           alignment: Alignment.centerLeft,
//           child: Text('rizky aditya', style: TextStyle(color: Colors.white, fontFamily: 'Fredoka', fontSize: 25),),
          
//         ),
//       ),
//     );
//   }
// }

class tutorialTiga extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color.fromARGB(172, 250, 166, 87),//rgba(173, 44, 83, 1)
        leading: Icon(Icons.home), 
        title: Center(
         child : Text("Aku Kizuki")
        ),
        actions: <Widget>[
          Icon(Icons.search)
        ],
      ),
    );
  }
}
