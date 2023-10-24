import 'dart:io';

int fibonacci(int n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    int a = 0;
    int b = 1;
    for (int i = 2; i <= n; i++) {
      int temp = a + b;
      a = b;
      b = temp;
    }
    return b;
  }
}

void main() {
  stdout.write("Masukkan nilai n: ");
  int n = int.parse(stdin.readLineSync()!);

  int result = fibonacci(n);
  print("Nilai Fibonacci ke-$n adalah $result");
}
