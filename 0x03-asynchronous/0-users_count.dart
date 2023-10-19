// 0-util.dart
Future<int> fetchUsersCount() => Future.delayed(
      const Duration(seconds: 2),
      () => 19,
    );


// prints number of users
Future<void> usersCount() async {
  final users = await fetchUsersCount();
  print(users);
}
