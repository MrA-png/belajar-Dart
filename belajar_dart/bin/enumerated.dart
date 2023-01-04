/* enums mewakili kimpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca */
enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather { sunny, cloudy, rain, storm }

void main(List<String> args) {
  var weatherForecast = Weather.cloudy;
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);
  print(Rainbow.blue.name);

  //enums ke dalam switch statement
  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}
