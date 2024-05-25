/*
*/
List<bool> flickSwitch(List<String> lst) {
  List<bool> result = [];
  bool a = true;
  for (int i = 0; i < lst.length; i++) {
    if (lst[i] == 'flick') {
      result.add(!a);
      a =!a;
    }
    else {
      result.add(a);
    }
 }
 return result;
}


void main() {
  print(flickSwitch(['bicycle', 'jarmony', 'flick', 'sheep', 'flick']));
}