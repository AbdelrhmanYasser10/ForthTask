import 'package:contacts_app/Layout/mainLayout.dart';
import 'package:flutter/material.dart';

void main()=>runApp(ContactsApp());


class ContactsApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Contacts",
      home: MainLayout(),
    );
  }
}