// How to declare a variables in a Dart languages
//Single-line comment
/*---------
Multi lines comment
------------
*/
//ctrl + / (Short-cut for making comment and uncomment)

void main() {
  var x; // The variable is loosely Typed(Its contain differnt Typed of data)
  x = "pankaj";
  x = 30;
  x = true;
  print(x);
  var a = 10;
  var b = 20;
  var c = a + b;
  print(c);
  // Interpolation means (message as well data)
  //concatenation of string + variable

  print("Result = $c");

  var z = "some value"; // This time it becomes  strictly typed
  //z = 10;   //can't update the data  with differenet type
}
