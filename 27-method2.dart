double cTof(double celsius){
return (celsius * 9/5)+32;
}

double fToc(double fahrenheit){
  return (fahrenheit-32) *5/9;
}

void main() {
  double c = cTof(25.0);
  double d = fToc(77.0);
  
  print('Tempurature CtoF: ${c.toStringAsFixed(2)}');
  print('Tempurature FtoC: ${d.toStringAsFixed(2)}');
}