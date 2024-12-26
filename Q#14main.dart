// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.
void main(){
  List<int> digits = [2, 8, 6, 0, 4, 10];
  List<int> sortedDigits = List.from(digits);
  sortedDigits.sort();
  print("Original List: $digits");
  print("Sorted List: $sortedDigits");
}

// Answer is ->
//            Original List: [2, 8, 6, 0, 4, 10]
//            Sorted List: [0, 2, 4, 6, 8, 10]
}
