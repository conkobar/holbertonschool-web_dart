import '1-util.dart';
import 'dart:convert';

// returns a future string of the user id
Future<String> getUserId() async {
  String data = await fetchUserData();
  Map dataMap = jsonDecode(data);
  return dataMap['id'];
}
