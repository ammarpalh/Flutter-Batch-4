// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.
void main(){
   List<int> digits = [2, -5, 3, -2, -4, 5];
  List<int> positiveDigits = digits.where((digit) => (digit > 0)).toList();
  print("Positive Numbers: $positiveDigits");

}

// Answer is ->
//             Positive Numbers: [2, 3, 5]
}
