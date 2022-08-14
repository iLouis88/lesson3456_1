import 'package:flutter/material.dart';

void main() {
  int soLanBamNut = 0;
  runApp(
     MaterialApp(
      title: 'Flutter Tutorial',
      home: Scaffold (
        appBar: AppBar( title: const Text('My test Home page'),
        ),
        body: Center (
        child :  Column (
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Day la page 2'),
            ElevatedButton(onPressed: () {

              soLanBamNut++;
              print ('nut da duoc bam! $soLanBamNut');
            }, child: Text('Click me'))
          ],
        )),
        ),
      ),
  );

}
