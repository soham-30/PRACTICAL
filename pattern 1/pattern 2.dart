import "dart:io";

void main() {
  int rows = 3;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write("INC ");
    }
    print("");
  }
}
