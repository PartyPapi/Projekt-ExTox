// Ansatz 1

import 'package:intl/intl.dart';

class ReceivedData {
  List<int, int, String, int> actualData;

  DateTime now = DateTime.now();

  ReceivedData(this.actualData)

  jitData 0 [now, ]
}



// Ansatz 2

class ReceivedData {
  String timestamp;
  double value;
  String header;

  ReceivedData(this.timestamp, this.value, this.header);

  @override
  String toString() {
    return 'Messwert{timestamp: $timestamp, wert: $value, header: $header}';
  }
}

