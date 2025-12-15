#pragma once

#include "IMyInterface.h"
#include <memory>
#include "NumberComponent.h"
#include "RandomProvider.h"

namespace MyPackage
{
  class MyComposite : public IMyInterface
  {
  public:
    MyComposite();
    int GenerateInt(int offset) override;
    int MyFactor() override;
    std::shared_ptr<NumberComponent> numberComponent;
    std::shared_ptr<RandomProvider> randomProvider;
  };
}
