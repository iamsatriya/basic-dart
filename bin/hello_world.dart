void main(List<String> arguments) {
  /**
   * Collection dibagi jadi 3
   * List
   *  seperti array, collection bisa sejenis bisa berbagai
   * Set
   *  collection isi yang unique, yg duplikat dihapus
   * Map
   *  seperti object, bisa sejenis bisa berbagai
   */

  /// List
  List<int> standarKompetensi = [70, 80, 70];

  /// Karena dart mendukung [type inference], jadi kita bisa tentukan [implisit]
  var nilaiStandar = [70, 80, 80];
  var namaSiswa = ['Widodo', 'Sulaiman', 'Werner'];

  /// dart juga mendukung type [dinamic], jika type data dari list gak ditentukan
  List randomThought = [21, 'Saitama', true, false, false, 99.2];

  /// menambahkan di belakang list menggunakan [.add()]
  randomThought.add('Genos');

  /// menambahkan tapi index kita tentukan [.insert(index, element)]
  randomThought.insert(2, 'King');

  /// Looping pada list bisa pakai [.length] atau [.forEach]
  randomThought.forEach((element) => print(element));

  /// menghapus dari list ada beberapa cara
  randomThought.remove('King'); // remove item dg value 'King'
  randomThought.removeAt(1); // remove item index ke 1
  randomThought.removeLast(); // remove item index terakhir
  randomThought.removeRange(0, 2); //remove item index 0 - 1, 2 tidak
  randomThought.removeWhere((element) => element == false);

  print('hasil remove:');
  randomThought.forEach((element) => print(element));
}
