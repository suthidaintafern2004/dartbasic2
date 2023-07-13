void main(List<String> args) {
  var numbers = List.generate(100, (index) => index+1);
  int sum =0;
  for (int num in numbers) {
    sum += num;
  }
  print('sum is : $sum');
} 