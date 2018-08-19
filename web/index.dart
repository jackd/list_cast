import 'farm.dart';

void main() {
  var animals = new Farm().animals();
  // animals = animals.cast<Animal>();
  print(animals.map<String>((a) => a.hello()).join(', '));
}
