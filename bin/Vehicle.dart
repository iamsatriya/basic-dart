abstract class Vehicle {
  String _machineSeries = '';
  String _fuel = '';

  Vehicle(this._machineSeries, this._fuel);

  void powerOn() {
    print('Machine power on!');
  }

  set machineSeries(String val) {
    _machineSeries = val;
  }

  String get machineSeries => _machineSeries;

  set fuel(String val) {
    _fuel = val;
  }

  String get fuel => _fuel;
}
