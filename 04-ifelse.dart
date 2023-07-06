void main(List<String> args) {
  const netSalary = 2000;
  const expenses = 1800;
  if (netSalary > expenses){
    print('You have saved \$${netSalary - expenses} thai month');
  } else if (expenses > netSalary){
    print('You have lost \$${netSalary - expenses} thai month');
  } else {
    print('You have balance hasn\'t changed');
  }
}