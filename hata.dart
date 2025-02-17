void main(List<String> args) {
  print("Program başladı");

  print("Program bitti");

  try {
    var a = 100 ~/ 0;
    print(a);
  } on UnsupportedError catch (e) {
    print(e.message);
  } catch (e) {
    print("Hata Çıktı");
    print(e);
  } finally {
    print("Hata Çıktı ya da çıkmadı");
  }
}
