void fizzBuzz(int input) {
  for (int i = 1; i <= input; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }
}

void main() {
  int input = 15; // Ganti dengan angka sesuai kebutuhan Anda
  fizzBuzz(input);
}