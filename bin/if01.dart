/*
    Create function called func
    Create a function argument  called number of type int
    If the number is positive, increase it to 1, else leave unchanged.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else unchanged.
 */
int func(a) {
  return a + 1;
}

void main() {
  print(func(5));
}
