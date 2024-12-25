void main(){

// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

// Answer

 List numbers = [84, 990, 45, 23, 09, 73];
  var largest = numbers[0];
  var smallest = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }

  print("smallest value in the list is $largest");
  print("largest value in the list is $smallest");
}
