import 'package:e_commerce_shopping_app/models/user_model.dart';
import 'package:flutter/material.dart';

class AuthProvider with ChangeNotifier {
  UserModel? _user;

  UserModel? get user => _user;

  void login(UserModel user) {
    _user = user;
    notifyListeners();
  }
}
