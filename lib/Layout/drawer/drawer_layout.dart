import 'package:contacts_app/Models/constant.dart';
import 'package:flutter/material.dart';

Widget defaultDrawer() =>
    Drawer(
      child: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
               Colors.indigo,
                Colors.blue[900],
                ],
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0),
              ),
            ),
            child: DrawerHeader(
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CircleAvatar(
                      radius: 35,
                      backgroundImage: NetworkImage(
                        '$imgUrl',
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'User Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 10.0,
                        ),),
                        Text(
                          'Example@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                    Icons.home,
                  color: Colors.black45,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'HOME',
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                )
              ],
            ),
            onTap: () {
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                    Icons.category,
                  color: Colors.black45,

                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'CATEGORIES',
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                )
              ],
            ),
            onTap: () {
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                    Icons.add_box_rounded,
                  color: Colors.black45,

                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'ADD ITEMS',
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                )
              ],
            ),
            onTap: () {
            },
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                    Icons.info,
                  color: Colors.black45,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'ABOUT US',
                  style: TextStyle(
                    color: Colors.black45,
                  ),
                )
              ],
            ),
            onTap: () {
            },
          ),

        ],
      ),
    );