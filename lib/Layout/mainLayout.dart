import 'package:contacts_app/Layout/drawer/drawer_layout.dart';
import 'package:contacts_app/Models/layout_model.dart';
import 'package:contacts_app/Screens/contacts_screen.dart';
import 'package:contacts_app/Screens/emails_screen.dart';
import 'package:contacts_app/Screens/profile_screen.dart';
import 'package:flutter/material.dart';

class MainLayout extends StatefulWidget {
  @override
  _MainLayoutState createState() => _MainLayoutState();
}

class _MainLayoutState extends State<MainLayout> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.indigo,
            Colors.black26,
          ],
        ),
      ),
      child: Scaffold(
        drawer: defaultDrawer(),
        backgroundColor: Colors.transparent,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          backgroundColor: Colors.transparent,
          unselectedItemColor: Colors.white,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.contacts,
                ),
                label: "Contacts"),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
              ),
              label: "Emails",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                ),
                label: "Profile"),
          ],
        ),
        appBar: AppBar(
          /*leading: IconButton(
            icon: Icon(Icons.menu),
            color:Colors.white,
            onPressed: (){

            },
          ),*/
          backgroundColor: Colors.transparent,
          centerTitle: true,
          title: Text(
            titles[currentIndex].toUpperCase(),
          ),
        ),
        body: screens[currentIndex],
      ),
    );
  }
}
