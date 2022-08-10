/// create a new loop
///
///
var value = "";
var buffer = StringBuffer();
// void main(List<String> args) {
//   for (var i = 0; i < 900; ++i) {
//     value += "$i ";
//     print("the value is $value");
//   }
// }

/* 
Each time the + operator is called, 
value is assigned with a new instance which 
merges the old value and the new one. 
In other words, this code creates for 900 times a new String object, 
one for each iteration, and it’s not optimal at all.
*/

// Optimal Solution using buffer

void main(List<String> args) {
  for (var i = 0; i < 900; ++i) {
    buffer.write("$i ");
  }
  var value = buffer.toString();
  print("After efficient solution the final value is $value");
}
