import 'package:contacts_app/Models/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Expanded(
              child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(23, 34, 59, 0.7),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15.0),
                    bottomRight: Radius.circular(15.0),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Column(

                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage(
                                    '$imgUrl',
                                  ),
                                ),
                              ),
                              Text(
                                'User Name',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                'User10@name',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                    ],
                  ),
                ),
            ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(50.0),),
                        ),
                        child: Icon(
                          Icons.dashboard,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'DASHBOARD',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(50.0),),
                        ),
                        child: Icon(
                          Icons.payment,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'PAYMENT HISTORY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(50.0),),
                        ),
                        child: Icon(
                          Icons.bar_chart_rounded,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'STATISTICS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(50.0),),
                        ),
                        child: Icon(
                          Icons.wb_incandescent_rounded,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'REWARDS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children:[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.all(Radius.circular(50.0),),
                        ),
                        child: Icon(
                          Icons.logout,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'LOGOUT',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ),

            ],
          )
        ],
      ),
    );
  }
}
