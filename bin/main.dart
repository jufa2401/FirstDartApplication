import 'package:FirstDartApplication/ListProcessing.dart' as ListProcessing;

/**
 *  This is my first Dart application, where I will try to use some of the functional paradigms found in Dart.
 *  For now I am doing List Processing on an immutable list consisting of instances of an immutable class
 */

main(List<String> arguments) {
  List<ListProcessing.Entry> entries = new List.unmodifiable([
    new ListProcessing.Entry(6,25),
    new ListProcessing.Entry(10,28),
    new ListProcessing.Entry(12,32),
    new ListProcessing.Entry(16,30),
    new ListProcessing.Entry(18,26),
    new ListProcessing.Entry(22,19)
  ]);
  print('List Processing: ${ListProcessing.logProcessor(entries)}');

}
