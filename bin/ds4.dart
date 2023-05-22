void main() {
  print(findFactorial(5));
}


int findFactorial(int num) {
  if (num == 0) {
    return 1;
  } else {
    return num * findFactorial(num - 1);
  }
}


