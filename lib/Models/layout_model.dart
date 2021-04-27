import 'package:contacts_app/Screens/contacts_screen.dart';
import 'package:contacts_app/Screens/emails_screen.dart';
import 'package:contacts_app/Screens/profile_screen.dart';
import 'package:flutter/material.dart';
List<String> titles= [
  "Contacts",
  "Emails",
  "Profile"
];
List<Widget> screens = [
      ContactsScreen(),
      EmailScreen(),
      ProfileScreen()
];
