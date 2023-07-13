void main() {
  var value = [1, 3, 5, 7, 9];
  var sum = 0;
  for (var value in value) {
    sum += value;
  }
  print(sum);
}