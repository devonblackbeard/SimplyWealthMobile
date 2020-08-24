import 'package:flutter/foundation.dart';

class User {
  int UserId;
  String Firstname;
  String Lastname;

  User(this.UserId, this.Firstname, this.Lastname);
  User.fromJson(Map<String, dynamic> json){
    UserId = json['id'];
    Firstname = json['Firstname'];
    Lastname = json['Lastname'];
  }
}

