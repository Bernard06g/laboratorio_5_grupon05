import 'package:flutter/material.dart';

class AccountProvider extends ChangeNotifier {
  String user = '';

  void setUser(String user) {
    this.user = user;
    notifyListeners();
  }
}
