import 'package:flutter/material.dart';
import 'package:phnauthnew/services/authservice.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text('Signout'),
          onPressed: () {
            AuthService().signOut();
          },
        )
      )
    );
  }
}