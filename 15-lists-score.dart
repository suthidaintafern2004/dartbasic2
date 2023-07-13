void main()
{
  /*List scores = [];
  scores.add(10);
  scores.add(20);
  scores.add(30);
  scores.add(40);
  scores.add(50);*/

  /*print(scores);
  print(scores[1]);

  for (int i=0; i < scores.length; i++)
  {
    print(scores[i]);
  }

  for (var num in scores) {
    print(num);
  }*/
  //Set epicSet = new Set();
  Set epicSet = {};

  epicSet.add(10);
  epicSet.add(20);
  epicSet.add(30);
  epicSet.add(40);
  epicSet.add(50);

  print(epicSet);

  for (var value in epicSet)
  {
    print(value);
  }

  //Set epicSet2 = new Set.from([1, 2, 3, 4]);
  Set epicSet2 = {1, 2, 3, 4};

  print(epicSet2);
}