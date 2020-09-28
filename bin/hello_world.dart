abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Singer, Dancer {
  void showTime() {
    perform();
  }
}

void main(List<String> arguments) {
  var ariel = Musician();
  ariel.perform();
}
