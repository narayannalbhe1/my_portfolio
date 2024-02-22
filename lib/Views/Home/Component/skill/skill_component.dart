import 'package:flutter/material.dart';

class SkillComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
          width: MediaQuery.of(context).size.width, // 80% of screen width
          padding: EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height * 0.6, // 60% of screen height
          decoration: BoxDecoration(
            color: Colors.blueGrey,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('Skills',style: TextStyle(
              fontSize: 30,color: Colors.black),),
              Text('Programming Languages:-',style: TextStyle(
                fontSize: 24,color: Colors.black
              ),),
              RichText(
                text :TextSpan(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Dart, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Core Java, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'PHP, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Javascript',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'SQL',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]
                ),),

              Text('FrameWorks:-',style: TextStyle(
                  fontSize: 24,color: Colors.black
              ),),
              RichText(
                text :TextSpan(
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Flutter, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Node. js, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Express.js, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Bootstrap',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                  ]
                ),),
              Text('Tools & FrameWorks:-',style: TextStyle(
                  fontSize: 24,color: Colors.black
              ),),
              Text('Integrated Development Environments (IDEs)',style: TextStyle(
                  fontSize: 20,color: Colors.black
              ),),
              RichText(
                text :TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Android Studio, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Visual Studio Code, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Eclipse, ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]
                ),),

              Text('Version Control Systems',style: TextStyle(
                  fontSize: 20,color: Colors.black
              ),),
              RichText(
                text :TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Github',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]
                ),),


              Text('Database Management Systems (DBMS)',style: TextStyle(
                  fontSize: 20,color: Colors.black
              ),),
              RichText(
                text :TextSpan(
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'MySQL',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'SqLite',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: 'Oracle',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]
                ),),


              Text('Postman (API testing)',style: TextStyle(
                  fontSize: 20,color: Colors.black
              ),),
          ]
          )
      ),
    );
  }
}
