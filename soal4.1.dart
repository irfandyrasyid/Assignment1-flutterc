List<int> breakTheRecords(int n, List<int> gameRecord) {
  int highestScore = gameRecord[0];
  int lowestScore = gameRecord[0];
  int maxRecordCount = 0;
  int minRecordCount = 0;

  for (int i = 1; i < n; i++) {
    if (gameRecord[i] > highestScore) {
      highestScore = gameRecord[i];
      maxRecordCount++;
    } else if (gameRecord[i] < lowestScore) {
      lowestScore = gameRecord[i];
      minRecordCount++;
    }
  }

  return [maxRecordCount, minRecordCount];
}

void main() {
  int n = 9;
  List<int> gameRecord = [10, 5, 20, 20, 4, 5, 2, 25, 1];

  List<int> result = breakTheRecords(n, gameRecord);
  print(result); // Output: [2, 4]
}