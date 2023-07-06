enum Status {
  none,
  running,
  stopped,
  paused
}
void main(List<String> args) {
  print(Status.values);

  Status.values.forEach((v) => print('value: &v, index: &{v.index}'));

  print('renning: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}