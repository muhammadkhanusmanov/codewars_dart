/*
Complete the solution so that it reverses the string passed into it.

'world'  =>  'dlrow'
'word'   =>  'drow'
*/


// Method 1
String solution(String str) {
  return str.split('').reversed.join(); 
}

// Method 2
String solution(String str) {
  String rts='';
  for (int i=str.length-1; i>=0; i--) {
    rts+=str[i];
  }
  return rts;
}

