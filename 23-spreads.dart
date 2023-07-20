void main() {
  const addBlue = false;
  const addRed = true;
  const addExtraColors = true;
  final colors = [
    'green',
    'brown',
    if (addBlue)
    'blue',
    if(addRed)
    'red',
    if (addExtraColors)
      ...['yellow', 'green'],
  ];

  print(colors);
}