import 'country.dart';
import 'problem.dart';

class City extends Country with Problem {
  var city;

  City(this.city) : super("korea", "korea");

  void callSuper() {
    super.showPeople();
    super.color;
  }

  @override
  void showPeople() {
    print("จำนวนคนในจังหวัด $city มี 2 ล้านคน");
  }
}