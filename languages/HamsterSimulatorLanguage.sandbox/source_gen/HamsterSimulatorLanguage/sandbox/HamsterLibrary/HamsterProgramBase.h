#pragma once

#include <memory>
#include "Territory.h"
#include "Hamster.h"

namespace HamsterLibrary
{
  class HamsterProgramBase
  {
  public:
    virtual ~HamsterProgramBase() = default;
    virtual void execute() = 0;
    std::shared_ptr<Territory> territory;
    std::shared_ptr<Hamster> hamster;
  };
}
