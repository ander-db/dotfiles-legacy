
#include <iostream>
#include <string>

using namespace std;

int main() {

  string a = "asdfasdfa";

  cout << a << endl;

  for (auto &elem : a) {
    cout << elem << endl;
  }

  return 0;
}
