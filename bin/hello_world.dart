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

  ///   SET
  /// define set
  var numset = {1, 2, 3};
  Set<int> anotherSet = {1, 2, 3, 4, 5};
  Set<int> uniqueSet = new Set.from([1, 4, 6, 3, 6, 7, 4]);
  print(uniqueSet); // nilai yg duplikat akan diabaikan

  /// menambahkan item pada Set [.add()] dan [.addAll({...})]
  uniqueSet.add(9);
  uniqueSet.addAll({1, 2, 3, 4, 5});
  print(uniqueSet); // nilai yg duplikat akan diabaikan

  /// untuk menhapus item pada Set [.remove(item)]
  uniqueSet.remove(5);

  /// pada Set juga terdapat fungsi [.union()] dan [.intersection()]
  /// untuk mengetahui gabungan dan irisan dari 2 set
  Set<int> set1 = {1, 2, 3, 4, 5};
  var set2 = {3, 4, 5, 6, 7};

  var union = set1.union(set2);
  var intersect = set1.intersection(set2);

  print(union);
  print(intersect);
}
