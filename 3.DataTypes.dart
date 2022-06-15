// Data Types in Dart Programming Language
// 1. String
// 2. int
// 3. double
// 4. num
// 5. List
// 6. Map

void main() {
  String courseName = "Flutter Course"; // Strictlt Typed
  String trainingName = 'Hybrid Mobile App Development';
  print("$trainingName : $courseName");
  print(trainingName + " : " + courseName);
  String instituteName = """
  Gla University,
  Mathura,
  Uttar Pradesh
  """;
  print(instituteName);

  //  Numbered Data types
  // 1. integer
  int distance = 200;
  print(distance);
  print("Distance  from Delhi to Gla: ${distance}km");

  //2. Fraction value
  double courseFee = 100.00;
  print(courseName);
  print("The Actual Course Fee: 40000, But for Gla Students, its $courseFee");

  // number data type
  num price = 1000;
  print(price);
  price = 1000.00;
  //price =" One thousand"; num is Strict Data type
  print(price);

  // Boolean Data Types
  bool test = 12 > 5;
  print(test);
}
