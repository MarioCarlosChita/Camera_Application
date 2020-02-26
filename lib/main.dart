import 'package:flutter/material.dart';
import 'package:xamarin_ip_get/Index.dart';


void main()=>runApp(new MaterialApp(
    home: MenuIndex(),
    debugShowCheckedModeBanner: false,
));


class MenuIndex extends StatefulWidget{
   @override
  State<StatefulWidget> createState() {
      return CameraPage();
  }
}