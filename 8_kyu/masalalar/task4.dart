int squareSum(List<int> numbers) {
  int s=0;
  for (int i = 0; i < numbers.length; i++) {
    s=s+numbers[i]*numbers[i];
  }
  return s;
}

