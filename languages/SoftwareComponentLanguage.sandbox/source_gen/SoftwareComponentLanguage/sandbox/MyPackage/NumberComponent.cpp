#include "NumberComponent.h"
#include "IMyInterface.h"

namespace MyPackage
{
  NumberComponent::NumberComponent()
  {
  }
  int NumberComponent::GenerateInt(int offset)
  {
    this->foo = this->foo * this->bar + this->MyFactor();
    return this->foo + offset;
  }
  int NumberComponent::MyFactor()
  {
    return 42;
  }
}
