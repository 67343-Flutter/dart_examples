void main() {
  // Challenge 1: use a for-loop to print the square of each number from 1 to 10

  for (var i = 0; i <= 10; i++) {
    print(i * i);
  }

  // Challenge 2: print all the desserts that start with 'c' without a for-loop
  List<String> desserts = ['cookies', 'cupcakes', 'donuts', 'pie', 'pudding'];

  for (String dessert in desserts) {
    if (dessert[0] == 'c') {
      print(dessert);
    }
  }
}
