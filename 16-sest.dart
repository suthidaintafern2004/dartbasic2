void main() {
  //var countries = {'Italy', 'UK', 'Russia'};
  //countries.elementAt(0);
  //countries.remove('Italy');
  var euCountries = {'Italy', 'UK', 'Russia'};
  var asiancoutries = {'India', 'China', 'Russia'};
  print(euCountries.union(asiancoutries));
  print(euCountries.intersection(asiancoutries));
  print(euCountries.difference(asiancoutries));
  for (var country in euCountries) {
    print(country);
  }
}