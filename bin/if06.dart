/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers",
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/
String func(a, b, c) {
  String g = "there are a lot of positive numbers";
  int x = 0;
  int y = 0;
  String d = "there are a lot of negative numbers";
  if (a > 0) {
    x = x + 1;
  }
  if (b < 0) {
    x = x + 1;
  }
  if (c < 0) {
    x = x + 1;

    return g;
  }

  if (a > 0) {
    y = y + 1;
  }
  if (b < 0) {
    y = y + 1;
  }
  if (c < 0) {
    y = y + 1;
  }
  return d;
}

void main() {
  print(func(2, 4, -6));
}
