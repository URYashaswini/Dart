Future<void> fetchUserOrder() {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 2), () => print('Large Latte'));
}

void main() {
  fetcherror();
  fetchUserOrder();

  print('Fetching user order...');
}

Future<void> fetcherror() {
  return Future.delayed(
      const Duration(seconds: 3), () => throw Exception("Error"));
}
