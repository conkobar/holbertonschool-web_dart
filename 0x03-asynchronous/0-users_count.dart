// 0-util.dart
import '0-util.dart';

// prints number of users
Future<void> usersCount() async {
  final users = await fetchUsersCount();
  print(users);
}
