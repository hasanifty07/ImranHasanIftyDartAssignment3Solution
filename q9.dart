num maxNumber(num a, num b, num c) {
  num m = a;
  if (b > m) m = b;
  if (c > m) m = c;
  return m;
}
void main() {
  print(maxNumber(10, 23, 4));
}
