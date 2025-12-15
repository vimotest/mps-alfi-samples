#include "MyComposite.h"
#include "MyComposite.h"
#include <memory>
#include "RandomProvider.h"
#include "IMyInterface.h"
#include "NumberComponent.h"

namespace MyPackage
{
  MyComposite::MyComposite()
  {
    this->numberComponent = std::make_shared<NumberComponent>();
    this->randomProvider = std::make_shared<RandomProvider>();
    this->randomProvider->dependency_GetNumber = this->numberComponent;
  }
  int MyComposite::GenerateInt(int offset)
  {
    return this->randomProvider->GenerateInt(offset);
  }
  int MyComposite::MyFactor()
  {
    return this->numberComponent->MyFactor();
  }
}
