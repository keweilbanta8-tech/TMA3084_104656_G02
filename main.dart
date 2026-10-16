
import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;

  var keweil = emp.Employee(
    'Manager',
    'Madrid',
    5000,
    7,
  );

  if (keweil.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }

  double total = keweil.salary +
      (keweil.overtimeHr * extraPayPerHr);

  print('Total Salary = \$$total USD');
}
