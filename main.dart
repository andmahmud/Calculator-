import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Calculator ",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Calculator ",
          style: TextStyle(fontSize: 36),
        ),
        backgroundColor: Colors.black,
      ),
      body: Myapp(),
    ),
  ));
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      //1No row
      children: [
        Expanded(
          flex: 2,
          child: Row(
            children: [
              Column(
                children: [
                  Text("12+45",style: TextStyle(fontSize: 24,color: Colors.black),),
                  Text("=57",style: TextStyle(fontSize: 24,color: Colors.black),)
                ],
              )
            ],
          )
            
              ),
              
            ],
          
        
        //2No row
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "+",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),
        ),
        //3No row

        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "4",
                    style:TextStyle(fontSize: 36, color: Colors.white ,)
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "5",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "6",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "-",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),
        ),
        //4No row
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "7",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "8",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "9",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "x",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
             
            ],
          ),
        ),
        //5No row
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  child: Text(
                    "0",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "C",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "=",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
              Expanded(
                child: Container(
                  child: Text(
                    "/",
                    style: TextStyle(fontSize: 36, color: Colors.white ,),
                  ),
                  color: Colors.black,
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),
        ),
    ]
    );
  }
}
