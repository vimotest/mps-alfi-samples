#pragma once

#include "IMyInterface.h"
#include <memory>

namespace MyPackage
{
  class RandomProvider : public IMyInterface
  {
  public:
    RandomProvider();
    int GenerateInt(int offset) override;
    int MyFactor() override;
    std::shared_ptr<IMyInterface> dependency_GetNumber;
  };
}
