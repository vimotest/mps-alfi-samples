#include "RandomProvider.h"
#include "IMyInterface.h"

namespace MyPackage
{
  RandomProvider::RandomProvider()
  {
  }
  int RandomProvider::GenerateInt(int offset)
  {
    return this->dependency_GetNumber->GenerateInt(offset);
  }
  int RandomProvider::MyFactor()
  {
    return this->dependency_GetNumber->MyFactor();
  }
}
