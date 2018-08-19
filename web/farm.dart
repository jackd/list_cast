@JS()
library farm;

import 'package:js/js.dart';

@JS()
class Animal {
  external factory Animal(String sound);
  external String hello();
}

@JS()
class Farm {
  external factory Farm();
  external List<Animal> animals();
}
