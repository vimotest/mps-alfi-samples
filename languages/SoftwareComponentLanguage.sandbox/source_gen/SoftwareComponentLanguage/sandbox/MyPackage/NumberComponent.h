#pragma once

#include "IMyInterface.h"

namespace MyPackage
{
  class NumberComponent : public IMyInterface
  {
  public:
    NumberComponent();
    int GenerateInt(int offset) override;
    int MyFactor() override;
    int foo = 1;
  private:
    int bar = 3;
  };
}
