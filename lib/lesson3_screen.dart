import 'package:flutter/material.dart';

void main() {

  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'My app', // used by the OS task switcher
      home: buildHomeScreen(),
    ),
  );
}

 Widget buildHomeScreen () {
       return Scaffold(
       appBar: AppBar(
         title: Text('My tet Home Page NVT'),
       ),
         body: Container(
           alignment: AlignmentDirectional.center,

         child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
           children: [
           Text('Home screen'),
            SizedBox(height:90,
            ),// Khoang cach chu voi anh
          Image.network('https://bigdata-vn.com/wp-content/uploads/2021/09/1632297773_995_Hinh-anh-3D-dep.jpg',
          width: 200, height: 200, ),



       ],)

         )


       // Center(
       //     child: Column(
       //       mainAxisAlignment: MainAxisAlignment.center,
       //       children: [
       //         Text ('Day la Home Screen NVT OK'),
       //         ElevatedButton(onPressed: () {
       //           print('nut da duoc bam!');
       //
       //
       //         },
       //             child: Text('Click me!'))
       //       ],
       //     )
       // )

   );
 }