import "dart:math";

String balancedNum(int numb) {
  int numb_len = (log(numb)/log(10)).floor()+1;
  int l_sum = 0, r_sum = 0,n;
  List<int> digits = [];
  if (numb_len < 3) {
    return "Balanced";
  }
  else {

    while (numb > 0) {
      digits.add(numb % 10);
      numb ~/= 10; 
    }
  }
  if (numb_len % 2 == 0) {
      n=(numb_len-2)~/2;
  }
    else {
      n=numb_len~/2;
  }
  for (int i = 0; i < n; i++) {
    l_sum += digits[i];
    r_sum += digits[numb_len - i - 1];
  }
  if (l_sum == r_sum) {
    return "Balanced";
  }
  return "Not Balanced";
}
