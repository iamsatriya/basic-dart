enum StatusRequest { Todo, InProgress, InReview, Revision, Done }
void main(List<String> arguments) {
  /**
   * enum bisa menyimpan nilai konstan, mengumpulkannya sehingga jadi mudah
   */
  print(StatusRequest.Todo);
  print(StatusRequest.values);
  print(StatusRequest.InProgress.index);

  /// Dapat diimplement pada switch, tapi harus semua diimplement
  /// tapi ternyata gak diimplement gak keluar error
  var Task1 = StatusRequest.InReview;
  switch (Task1) {
    case StatusRequest.Todo:
      print('Todo');
      break;
    case StatusRequest.InProgress:
      print('In progress');
      break;
  }
}
