import 'Moveable.dart';
import 'Vehicle.dart';

class Car extends Vehicle implements Moveable {
  String _manufacturer = '';
  String _licenseNumber = '';
  int _wheel = 4;

  Car(String machineSeries, String fuel, String manufacturer,
      String licenseNumber, int wheel)
      : super(machineSeries, fuel) {
    _manufacturer = manufacturer;
    _licenseNumber = licenseNumber;
    _wheel = wheel;
  }

  void breaks() {
    print('Car break');
  }

  List info() {
    var result = [_manufacturer, _licenseNumber, _wheel];
    return result;
  }

  set manufacturer(String value) {
    _manufacturer = value;
  }

  String get manufacturer => _manufacturer;

  set licenseNumber(String value) {
    _licenseNumber = value;
  }

  String get licenseNumber => _licenseNumber;

  set wheel(int value) {
    _wheel = value;
  }

  int get wheel => _wheel;

  @override
  void move() {
    print('Car wheel start go around, Car is moving!');
  }
}
