bool isBracketValidOrNot(String input) {
  int openCount = 0;
  int closeCount = 0;

  for (int i = 0; i < input.length; i++) {
    if (input[i] == '(') {
      openCount++;
    } else if (input[i] == ')') {
      closeCount++;
    }

    // Jika jumlah tanda kurung tutup melebihi tanda kurung buka, itu tidak valid.
    if (closeCount > openCount) {
      return false;
    }
  }

  return openCount == closeCount;
}
void main(List<String> args) {
  String case1 = "(())";
  String case2 = "()()";
  String case3 = "()()(";
  String case4 = "(";

  print("Bracket case1 -> ${isBracketValidOrNot(case1)}");
  print("Bracket case2 -> ${isBracketValidOrNot(case2)}");
  print("Bracket case3 -> ${isBracketValidOrNot(case3)}");
  print("Bracket case4 -> ${isBracketValidOrNot(case4)}");


}