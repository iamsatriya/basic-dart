import 'Car.dart';

void main(List<String> arguments) {
  var volvoCar = Car('HKLSADJHJL123IP23', 'gasoline', 'Volvo', 'X892UV', 4);
  print(volvoCar.info());
  volvoCar.breaks();
  volvoCar.powerOn();
  volvoCar.move();
}
