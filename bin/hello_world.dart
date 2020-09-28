void main(List<String> arguments) {
  /**
   * Bentuk sebuah fungsi adalah seperti pada Java
   * 
   * returnType functionName(type param1, type param2, ...) {
   *   return result;
   * }
   * 
   * Jika fungsi hanya memiliki satu baris kode atau instruksi di dalamnya, 
   * maka bisa menggunakan arrow syntax.
   * 
   * double average(num num1, num num2) => (num1 + num2) / 2;
   */
  double average1(num num1, num num2) {
    return (num1 + num2) / 2;
  }

  double average2(num num1, num num2) => (num1 + num2) / 2;

  /**
   * Dart mendukung OPTIONAL PARAMETER
   * parameter yg tidak ingin diisi harus diisi dengan null
   * syntax :
   *  regular:
   *    returnType functionName([type param1, type param2 ...etc]){
   *    return result;
   *    }
   *  arrow:
   *  returnType functionName([type param1, type param2 ..etc]) => return result;
   */
  void greetUser([String name, int age, bool activeUser]) {
    print(
        'Hello $name, $age years old, ${activeUser ? "is active user" : "guest user"}');
  }

  greetUser('Pulisic', 22, true);
  greetUser('Willian', null, false);

  /// untuk menghilangkan wajib tulis null, bisa pakai
  /// NAMED OPTIONAL PARAMETER
  /// syntax ganti {}
  void greetUser2({String name, int age, bool activeUser}) =>
      print('$name, $age, $activeUser');
  greetUser2(name: 'Ziyech', activeUser: true);
  greetUser2(name: 'Havertz', age: 21);

  /// untuk menghindari null, bisa diberi default value
  void greetUser3(
          {String name = 'guest', int age = 18, bool activeUser = false}) =>
      print('$name, $age, $activeUser');
  greetUser3(name: 'Tiago Silva');
  greetUser3(name: 'Werner', activeUser: true);
}
