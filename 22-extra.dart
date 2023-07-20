void main() {
  const addBlue = false;
  const addRed = true;
  const extraColors = ['yellow', 'green'];
  final colors = [
    'green',
    'brown',
    if (addBlue)
    'blue',
    if(addRed)
    'red',
    ...extraColors,
  ];
  //colors.addAll(extraColors);
  print(colors);
}