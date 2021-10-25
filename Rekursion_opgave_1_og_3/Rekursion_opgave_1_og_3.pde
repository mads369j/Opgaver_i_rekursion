
void setup() {
  size(500, 500);
println(sum3(3));

  sum(69);
}

void draw() {
  firkanter(48);
}

void sum(int k) {
  if (k > 0) {
    println(k);
    sum(k-1);
  } else {
    println(k);
  }
}

int sum3(int k) {
  if (k > 0) {
    return k + sum3(k-1);
  } else {
    return 0;
  }
}
