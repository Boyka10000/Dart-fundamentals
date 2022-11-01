void drawTriangle(int numTriangles) {
  for (int i = 0; i < numTriangles; i++) {
    print(" /|");
    print("/_|");
  }
}

void main(List<String> args) {
  drawTriangle(4);
}
