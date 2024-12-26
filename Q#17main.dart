// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.
void main(){
   List <int> digits = [2, 4, 6, 8];
  List <int> squaredDigits = digits.map((digit) => digit*digit).toList();
  print("Original Values: $digits");
  print("Squared Values: $squaredDigits");

}

// Answer is ->
//             Original Values: [2, 4, 6, 8]
//             Squared Values: [4, 16, 36, 64]
}
