Future<String> createOrderMessage() async {
  try {
    var order = await fetchUserOrder();
    return 'Your order is: $order';
  } catch (err) {
    return "$err";
  }
}

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void> main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}
