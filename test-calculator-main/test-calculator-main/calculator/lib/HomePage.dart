import 'package:flutter/material.dart';

class AnaEkran extends StatefulWidget {
  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  num num1, num2, result;

  TextEditingController text1 = TextEditingController();
  TextEditingController text2 = TextEditingController();

  add() {
    setState(() {
      num1 = num.parse(text1.text);
      num2 = num.parse(text2.text);
      result = num1 + num2;
    });
  }

  substraction() {
    setState(() {
      num1 = num.parse(text1.text);
      num2 = num.parse(text2.text);
      result = num1 - num2;
    });
  }

  multiplication() {
    setState(() {
      num1 = num.parse(text1.text);
      num2 = num.parse(text2.text);
      result = num1 * num2;
    });
  }

  division() {
    setState(() {
      num1 = num.parse(text1.text);
      num2 = num.parse(text2.text);
      result = num1 / num2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Text("$result"),
            TextField(
              controller: text1,
            ),
            TextField(
              controller: text2,
            ),
            RaisedButton(
              onPressed: add,
              child: Text("+"),
              color: Colors.blueGrey,
            ),
            RaisedButton(
                onPressed: substraction,
                child: Text("-"),
                color: Colors.blueGrey),
            RaisedButton(
                onPressed: multiplication,
                child: Text("*"),
                color: Colors.blueGrey),
            RaisedButton(
                onPressed: division,
                child: Text("/"),
                color: Colors.blueGrey),
          ],
        ),
      ),
    );
  }
}
