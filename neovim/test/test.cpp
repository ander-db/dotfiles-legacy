#include <functional>
#include <iostream>

using namespace std;

/*
 * Test func
 */
int func(int a, int b) {
  return a + b;
}


/**
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func 234
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 * Test func
 */
int func2(int a, int b) {
  return a + b;
}


int func3(int a, int b) {
  return a + b;
}

int func4(int a, int b) {
  return a + b;
}

int b = func2(12, 3);

int c = func(1, 2);
int a = 2+c;


int main(){

  func(2, 3);

  return 0;
}
