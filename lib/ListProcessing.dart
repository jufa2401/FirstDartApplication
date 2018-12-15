import 'package:meta/meta.dart';

@immutable
class Entry {
  final int hour;
  final double temperature;
  const Entry(this.hour, this.temperature);
  toString () =>'[$hour:00 temp = $temperature degs]';
}
double c2f(double celsius) => 1.8*celsius+32;

List<Entry> logProcessor(List<Entry> entries) {
  return entries
      .where((entry) => entry.hour< 17)
      .map((entry) => Entry(entry.hour,c2f(entry.temperature)))
      .toList();
}

