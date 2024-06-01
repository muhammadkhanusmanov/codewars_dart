String spinWords(String str) {
  List<String> words = str.split(" ");
  String text = '', w='';
  for (String word in words) {
    if (word.length > 4) {
      for (int i = 0; i < word.length; i++) {
        w = word[i] + w;
      }
      text += '$w ';
      w = '';
    }
    else {
      text += "$word ";
    }
  }
  return text.substring(0,text.length - 1);
}
