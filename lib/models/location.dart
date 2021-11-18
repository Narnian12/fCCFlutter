import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Kiyomizu-dera', 'assets/images/kiyomizu-dera.jpg', [
        LocationFact('Summary',
          'Kiyomizu-dera, officially Otowa-san Kiyomizu-dera, is an independent Buddhist temple in eastern Kyoto. The temple is part of the Historic Monuments of Ancient Kyoto UNESCO World Heritage site.'),
        LocationFact(
          'Architectural Style', 'Japanese Buddhist architecture.'),
      ]),
    ];
  }
}
