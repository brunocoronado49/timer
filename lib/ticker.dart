class Ticker {
  Stream<int> tick({int ticks}) {
    return Stream.periodic(Duration(seconds: 0), (x) => ticks -x -1).take(ticks);
  }
}