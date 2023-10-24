void main() {
  List<int> inputList = [1, 2, 3, 4, 4, 4, 4, 5, 6, 6, 6, 6];
  
  // Konversi List menjadi Set untuk menghilangkan duplikat
  Set<int> uniqueSet = Set<int>.from(inputList);
  
  // Konversi kembali Set menjadi List
  List<int> outputList = uniqueSet.toList();
  
  print(outputList); // Output: [1, 2, 3, 4, 5, 6]
}
