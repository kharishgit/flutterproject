import 'package:flutter/material.dart';

// 
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  get raisedButtonStyle => null;
  void AnswerQuestion(){
    print('Answer is Passed');
  }
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        title: Text('SecApp'),
      ), 
      body:Column(
        children: [
        Text("The question is"),
        ElevatedButton(
              style: raisedButtonStyle,
              onPressed: AnswerQuestion,
              child: Text('Answer1'),
            ),
        ElevatedButton(
              style: raisedButtonStyle,
              onPressed: (){
                print('Answer 2 Choosen ');
              },
              child: Text('Answer1'),
            ),
        ElevatedButton(
              style: raisedButtonStyle,
              onPressed: AnswerQuestion,
              child: Text('Answer1'),
            ) 
        ],
      ),
      ),
      );
    
  }
}