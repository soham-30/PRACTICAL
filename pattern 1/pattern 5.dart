import "dart:io";

void main() {
  int rows = 4;

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= rows; j++) {
      stdout.write("$i ");
    }
    print("");
  }
}
