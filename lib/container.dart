import 'package:flutter/material.dart';

class myContainer extends StatefulWidget {
  const myContainer({Key? key}) : super(key: key);

  @override
  State<myContainer> createState() => _myContainerState();
}

class _myContainerState extends State<myContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        // centerTitle: true,
        leading: Icon(
          Icons.menu_outlined,
          color: Colors.green,
          size: 20,
        ),
        title: Text(
          'Container',
          style: TextStyle(
              color: Colors.green,
              fontSize: 17,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Icon(
              Icons.more_vert_sharp,
              color: Colors.green,
              size: 20,
            ),
          )
        ],
      ),
      body: Padding(
          padding: EdgeInsets.all(12),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 180,
                    width: 180,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 10.0,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 10.0,
                            spreadRadius: 1.0),
                      ],
                      //shape: BoxShape.circle,
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                    ),
                    child: Text('বাংলা',
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.black54)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 180,
                    width: 180,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: Offset(4.0, 4.0),
                            blurRadius: 10.0,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(-4.0, -4.0),
                            blurRadius: 10.0,
                            spreadRadius: 1.0),
                      ],
                      //shape: BoxShape.circle,
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(22)),
                    ),
                    child: Text('ইংরেজি',
                        style: TextStyle(
                            fontSize: 20,
                            fontStyle: FontStyle.italic,
                            color: Colors.black54)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(

                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 180,
                          width: 180,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade500,
                                  offset: Offset(4.0, 4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0, -4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                            ],
                            //shape: BoxShape.circle,
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Text('সাধারন গনিত',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black54)),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 180,
                          width: 180,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade500,
                                  offset: Offset(4.0, 4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0, -4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                            ],
                            //shape: BoxShape.circle,
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Text('বাংলা ১ম পত্র',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black54)),
                        ),

                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 180,
                          width: 180,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.shade500,
                                  offset: Offset(4.0, 4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                              BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-4.0, -4.0),
                                  blurRadius: 10.0,
                                  spreadRadius: 1.0),
                            ],
                            //shape: BoxShape.circle,
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.all(Radius.circular(22)),
                          ),
                          child: Text('ইংরেজি ১ম পত্র',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black54)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('উচ্চতর গনিত',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('সাধারন গনিত',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('সাধারন বিজ্ঞান',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('ইসলাম শিক্ষা',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('বীজ গনিত',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('পাটি গণিত',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                      border: Border.all(
                        color: Colors.black12,
                        width: 2,
                        //style: BorderStyle.solid,
                      ),
                    ),
                    child: Center(
                      child: Text('আইসিটি',
                          style: TextStyle(
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                              color: Colors.black54)),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
