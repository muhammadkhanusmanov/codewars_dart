import "dart:math";

int binaryArrayToNumber(List<int> arr) {
  int s = 0;
  for (int i=0; i<arr.length; i++) {
    s = s + arr[i]*pow(2, arr.length-i-1).toInt();
  }
  return s;
}

void main() {
  print(binaryArrayToNumber([0,1,1,0]));
}