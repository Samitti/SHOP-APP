class HttpEception implements Exception {
  final String message;

  HttpEception(this.message);

  @override
  String toString() {
    return message;
    // return super.toString(); // instance of HttpEception
  }
}
