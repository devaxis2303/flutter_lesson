void main() {
  final fakerepo = FakeWebServer();
  final a = fakerepo.fetchTemporary("Toshken");
  print(a);

  final repo = DataRepository();
  final d = repo.fetchTemporary("Farg'ona");
  print(d);
}

abstract class DataRepository {
  factory DataRepository() => FakeWebServer();
  double? fetchTemporary(String city);
}

class FakeWebServer implements DataRepository {
  @override
  double? fetchTemporary(String city) {
    return 42.3;
  }
}

