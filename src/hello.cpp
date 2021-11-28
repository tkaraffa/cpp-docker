#include <iostream>
using namespace std;

int main(int argc, char **argv)
{
  std::cout << "You have entered " << argc - 1 << " arguments:" << std::endl;

  for (int i = 1; i < argc; ++i)
    std::cout << argv[i] << std::endl;

  return 0;
}