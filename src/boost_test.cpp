// to run:
//      g++ boost_test.cpp -o boost_test
//      ./boost_test

#include <iostream>
#include <boost/array.hpp>

using namespace std;
int main(){
  boost::array<int, 4> arr = {{1,2,3,4}};
  cout << "hi" << arr[0] << endl;
  return 0;
}