num calculateArea({num length = 1, num width = 1}) => length * width;
void main() {
  print(calculateArea(length: 10, width: 6)); // 60
  print(calculateArea()); // 1
}
