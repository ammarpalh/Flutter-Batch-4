void main() {
// Q.7:
// Map<String, double> expenses = {
// 'sun': 3000.0,
// 'mon': 3000.0,
// 'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
// add 'fri' to expenses and set its value to 5000.0 then print expenses.

// Answer

  Map<String, double> expanses = {
    "tuesday": 3000,
    "fri": 3000,
    "sunday": 3234,
    "monday": 200
  };
  print(expanses.containsKey("fri"));
  expanses['fri'] = 5000;
  print(expanses);
}
