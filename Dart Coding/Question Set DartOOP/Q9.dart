// Create a Temperature class with attribute temp which is a private variable. Use a setter to
//initialize the temp with Celsius value and create a getter that returns the equivalent
//temperature in Fahrenheit.


class Temperature {
  double _temp = 0;

  set temp(double celcius) {
    _temp = celcius;
  }

  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();

  t.temp = 25;
  print("Fahrenheit = ${t.temp}");
}
