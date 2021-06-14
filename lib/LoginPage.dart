import 'package:flutter/material.dart';
import 'HomePage.dart';

class LoginPage extends StatefulWidget {
  static String tag = 'LoginPage';
  @override
  _LoginPage createState() => new _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  TextEditingController passwordController = TextEditingController();
  var userid = "";

  @override
  Widget build(BuildContext context) {
    final UsernameField = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      decoration: InputDecoration(
        hintText: 'Username',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
      onChanged: (String value) {
        setState(() {
          userid = value;
        });
      },
    );

    final password = TextFormField(
      autofocus: false,
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Password',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
      controller: passwordController,
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        shadowColor: Colors.white,
        elevation: 5.0,
        child: MaterialButton(
          minWidth: 200.0,
          height: 42.0,
          onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage(userid))
          );
        },
          child: Text('Log In', style: TextStyle(color: Colors.black)),
        ),
      ),
    );

    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.pinkAccent,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 155.0,
                child: Text(
                  'MAYLOG',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              SizedBox(height: 45.0),
              UsernameField,
              SizedBox(height: 8.0),
              password,
              SizedBox(height: 24.0),
              loginButton,
            ],
          ),
        ),
      ),
    );
  }
}
