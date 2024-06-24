void main() {
  Map<String, Map<String, String>> world = {};
  Map<String, String> pakistan = {
    'Currency': 'PKR',
    'Capital': 'islamabad',
    'Language': 'Urdu'
  };
  Map<String, String> saudi = {
    'Currency': 'riyal',
    'Capital': 'jeddah',
    'Language': 'arabic'
  };
  world['Pakistan'] = pakistan;
  world['saudi'] = saudi;
  String nameOfCountry = 'Pakistan';
  Map<String, String>? info = world['Pakistan'];
  if (info != null) {
    print('$nameOfCountry:');
    info.forEach((key, value) {
      print('$key: $value');
    });
  } else {
    print('$nameOfCountry is not present');
  }
}
