void main() {
  var restaurants = [
    {
      'name': 'pizza Mario',
      'food': 'Italian',
      'ratings': [5.0, 2.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'food': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Naceratna',
      'food': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    }
  ];
  for (var restaurant in restaurants) {
    //print(restaurant);
    final ratings = restaurant['ratings'] as List<double>;
    var total = 0.0;
    for (var rating in ratings) {
      total += rating;
    }
    final avgRating = total / ratings.length;
    restaurant['avgRating'] = avgRating;
    print(restaurant);
  }
}
