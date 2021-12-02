add(int a, int b) {
  //collee
  final int c = a + b;
  // print('$a + $b = $c');
  return ('$a + $b = $c');
}

sub(int a, int b) {
  //collee
  final int d = a - b;
  // print('$a - $b = $d');
  return ('$a - $b = $d');
}

mul(int a, int b) {
  //collee
  final int e = a * b;
  //print('$a * $b = $e');
  return ('$a * $b = $e');
}

div(int a, int b) {
  //collee
  final double f = a / b;
  // print('$a / $b = $f');
  return ('$a / $b = $f');
}

mod(int m, int n) {
  //collee
  final int g = m % n;
  // ('$m mod $n = $g');
  return ('$m mod $n = $g');
}

void main(List<String> args) {
  print(add(20, 5)); //coller
  print(sub(20, 5)); //coller
  print(mul(5, 2)); //coller
  print(div(10, 5)); //coller
  print(mod(20, 15)); //coller
}
