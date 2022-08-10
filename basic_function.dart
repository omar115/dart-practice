bool checkEven(int value) => value % 2 == 0;

void main(List<String> args) {
  var checker1 = checkEven;
  print(checker1(8));
}
