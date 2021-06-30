import 'package:flutter/material.dart';


//https://www.youtube.com/watch?v=RdPkFd6_fTA&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=13
void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}
// Stateless Widget support Hot restart(when save project then project build automatic)
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

   return Scaffold(
     appBar: AppBar(
       title: Text('My First App'),
       centerTitle: true,
       //c+Q show color plate
       backgroundColor: Colors.green[400],
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.spaceAround,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Expanded(
               child:Image.asset('assets/logo.png'),
               flex: 2,),
             Expanded(
               flex: 2,
               child: Container(
                 color: Colors.blueAccent,
                 padding: EdgeInsets.all(30.0),
                 child: Text(" container 1"),
               ),
             ),
             Expanded(
               flex: 2,
               child: Container(
                 color: Colors.cyan,
                 padding: EdgeInsets.all(30.0),
                 child: Text("inside  2"),
               ),
             ),
            Expanded(
              flex: 1,
              child: Container(
              color: Colors.green,
              padding: EdgeInsets.all(30.0),
              child: Text(""),
            ),
            ),
           ],

         ),
         Container(
           padding: EdgeInsets.all(20.0),
           color: Colors.deepOrange,
           child: Text("First Colum"),
         ),
         Container(
           padding: EdgeInsets.all(20.0),
           color: Colors.lightBlue,
           child: Text("Second Colum"),
         )
       ],
     ),

     floatingActionButton: FloatingActionButton(
       onPressed: () {  },
       child: Text('click'),
       backgroundColor: Colors.red[400],
     ),
   );
  }

}

