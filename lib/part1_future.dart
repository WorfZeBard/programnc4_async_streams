// File: part1_future.dart
Future<String> displayMessage() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Here is your message';
  });
}

void main() async {
  print('Getting your message...');
  String message = await displayMessage();
  print(message);
}
