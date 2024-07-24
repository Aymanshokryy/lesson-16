// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        title: Text(
          "Facebook",
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 33,
              color: Colors.blue,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.message,
                size: 25,
                color: Colors.blue,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 25,
                color: Colors.blue,
              )),
        ],
      ),
      body: Container(

        
        width:double.infinity,
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        
        
            
            Container(
              margin: EdgeInsets.only(top: 20,),
              child: Text(
                "Ayman",
                style: TextStyle(fontSize: 50, color: Colors.blue),
              ),
            ),
        
             
            Container(
              margin: EdgeInsets.only(bottom: 30),
              child: Row(
              
                mainAxisAlignment:MainAxisAlignment.center ,
                
                children: [
                  Container(
                    
                       
                      padding: EdgeInsets.all(9),
                     decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width:1),
                      shape: BoxShape.circle,
                     ),
                          
                    child: SvgPicture.asset( 'assets/img/face.svg',
                    
                    color:Colors.blue,
                    height: 57,
                      
                      
                    ),
                  ),
                     SizedBox(width: 17,),
                   
                  Container(
                    
                       
                      padding: EdgeInsets.all(9),
                     decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width:1),
                      shape: BoxShape.circle,
                     ),
                          
                    child: SvgPicture.asset( 'assets/img/face.svg',
                    
                    color:Colors.blue,
                    height: 57,
                      
                      
                    ),
                  ),

                 SizedBox(width: 17,),

                  Container(
                      padding: EdgeInsets.all(9),
                     decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width:1),
                      shape: BoxShape.circle,
                     ),
                          
                    child: SvgPicture.asset( 'assets/img/face.svg',
                    
                    color:Colors.blue,
                    height: 57,
                      
                      
                    ),
                  ),

      

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
