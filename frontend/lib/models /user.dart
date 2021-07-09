import 'dart:convert';

class User {
  String firstName;
  String lastName;
  String email;
  String password;
  String createdAt;
  String image;
  User({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.password,
    required this.createdAt,
    required this.image,
  });

  Map<String, dynamic> toMap() {
    return {
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
      'password': password,
      'createdAt': createdAt,
      'image': image,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      firstName: map['firstName'],
      lastName: map['lastName'],
      email: map['email'],
      password: map['password'],
      createdAt: map['createdAt'],
      image: map['image'],
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));
}
