void main() {
  int step1Result = add(n1: 5, n2: 9);

  int step2Result = multiply(step1Result, 5);

  double finalResult = step2Result / 3;

print(finalResult);

}
 
int add({ n1,  n2}) {
  return n1 + n2;
}

int multiply(num1, num2) {
 return num1 * num2;
}




