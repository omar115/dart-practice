void main(List<String> args) {
  String value = "17";
  int a = int.parse(value); // String to int conversion
  var b = double.parse("0.98"); // String-to-double conversion
  var c = int.parse("13", radix: 6); // Convert from 13 base 6

  print("String to int conversion value is $a");
  print("String to double conversion value is $b");
  print("convert from 13 base 6 is $c");
  print("He is $value years old. ");
}
