void main() {
// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

// Answer

  List integers = [074, 9865, 5, 7, 9, 296, 1];
  var maximum_integers = integers[0];
  for (var i = 0; i < integers.length; i++) {
    if (integers[i] > maximum_integers) {
      maximum_integers = integers[i];
    }
  }
  print("this integer is maximum integers in the list  $maximum_integers");
}
