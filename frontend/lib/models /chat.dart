import 'dart:convert';

class Chat {
  String timestamp;
  String sentTo;
  String sentFrom;
  String message;
  String imageLink;
  Chat({
    required this.timestamp,
    required this.sentTo,
    required this.sentFrom,
    required this.message,
    required this.imageLink,
  });

  Map<String, dynamic> toMap() {
    return {
      'timestamp': timestamp,
      'sentTo': sentTo,
      'sentFrom': sentFrom,
      'message': message,
      'imageLink': imageLink,
    };
  }

  factory Chat.fromMap(Map<String, dynamic> map) {
    return Chat(
      timestamp: map['timestamp'],
      sentTo: map['sentTo'],
      sentFrom: map['sentFrom'],
      message: map['message'],
      imageLink: map['imageLink'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Chat.fromJson(String source) => Chat.fromMap(json.decode(source));
}
