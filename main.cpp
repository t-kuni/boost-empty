#include <iostream>         // std::cout を使うのに必要
#include <boost/format.hpp> // boost::format を使うのに必要

int main()
{
  std::cout << boost::format("%s\n") % "Hello, World";
  return 0;
}
