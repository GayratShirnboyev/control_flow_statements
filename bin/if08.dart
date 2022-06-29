/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(number) {
  String v = "two-digit odd number";
  String f = "two-digit even number";
  String n = "three-digit odd number";
  String y = "three-digit even number";

  if (number > 9 % 2) {
    return v;
  }
  if (number > 9 % 2) {
    return f;
  }
  if (number > 99 % 2) {
    return n;
  }
  if (number > 99 % 2) {
    return y;
  }
  return v;
}

void main() {
  print(func(4654));
}
