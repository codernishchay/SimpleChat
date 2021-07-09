import 'dart:convert';

class MessageTile {
  String _image;
  String lastMessage;
  String timeStamp;
  MessageTile(
    this._image,
    this.lastMessage,
    this.timeStamp,
  );

  String get image {
    return this._image;
  }

  Map<String, dynamic> toMap() {
    return {
      '_image': _image,
      'lastMessage': lastMessage,
      'timeStamp': timeStamp,
    };
  }

  factory MessageTile.fromMap(Map<String, dynamic> map) {
    return MessageTile(
      map['_image'],
      map['lastMessage'],
      map['timeStamp'],
    );
  }

  String toJson() => json.encode(toMap());

  factory MessageTile.fromJson(String source) =>
      MessageTile.fromMap(json.decode(source));
}
