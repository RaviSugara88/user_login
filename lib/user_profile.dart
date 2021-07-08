import 'package:flutter/material.dart';


//https://www.youtube.com/watch?v=p5dkB3Mrxdo&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=16
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
     backgroundColor: Colors.grey[900],
     appBar: AppBar(
       title: Text('User Profile'),
       centerTitle: true,
       //c+Q show color plate
       backgroundColor: Colors.grey[850],
     ),
     body:Padding(
       padding: EdgeInsets.fromLTRB(10.0,20.0,10.0,10.0),
       child: Column(
         // mainAxisAlignment: MainAxisAlignment.spaceAround,
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           Center(
             child: CircleAvatar(
               backgroundImage: AssetImage('assets/logo.jpg'),
               radius: 40.0,
             ),
           ),
           Divider(
             height: 20.0,
             color: Colors.grey[500],
           ),


           Text('Name',
             style: TextStyle(
                 fontSize: 14.0,
                 color: Colors.grey,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text('Ravindra Singh',
           style: TextStyle(
             color: Colors.amberAccent[200],
             letterSpacing: 2.0,
             fontSize: 20.0,
             fontWeight: FontWeight.bold
           ),),
           Divider(
             height: 20.0,
             color: Colors.grey[500],
           ),
           Text('Email',
             style: TextStyle(
                 fontSize: 14.0,
                 color: Colors.grey,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text('ravi13@gmail.com',
             style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold
             ),),
           Divider(
             height: 20.0,
             color: Colors.grey[500],
           ),
           Text('Mobile No.',
             style: TextStyle(
                 fontSize: 14.0,
                 color: Colors.grey,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text('+91 1234567890',
             style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold
             ),),
           Divider(
             height: 20.0,
             color: Colors.grey[500],
           ),
           Text('Address',
             style: TextStyle(
                 fontSize: 14.0,
                 color: Colors.grey,
                 letterSpacing: 2.0
             ),
           ),
           SizedBox(height: 10.0,),
           Text('teat 1234',
             style: TextStyle(
                 color: Colors.amberAccent[200],
                 letterSpacing: 2.0,
                 fontSize: 20.0,
                 fontWeight: FontWeight.bold
             ),),

         ],
       ),
     ),


     // floatingActionButton: FloatingActionButton(
     //   onPressed: () {  },
     //   child: Text('click'),
     //   backgroundColor: Colors.red[400],
     // ),
   );
  }

}

