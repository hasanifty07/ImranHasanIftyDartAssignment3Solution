num power(num base, num exp) {
  num result = 1;
  for (int i = 0; i < exp; i++) {
    result *= base;
  }
  return result;
}
void main() {
  print(power(5, 3)); //125
}
