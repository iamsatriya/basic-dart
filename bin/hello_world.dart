void main(List<String> arguments) {
  /// contoh salah satu exception
  /// IntegerDivisionByZeroException
  /// ada yg lain seperti:
  ///   IOException, FormatException, TimeoutException
  ///   CertificateException, DefferedLoadException, DOMException
  ///   HttpException, HandshakeException etc.
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on IntegerDivisionByZeroException {
    print('Can\'t divide by zero');
  } catch (e, s) {
    print('Exception happended: $e');
    print('Stacktrace: $s');
  } finally {
    print('This finally always executed');
  }
}
