#pragma once

#include "HamsterLibrary/HamsterProgramBase.h"

class DemoHamsterProgram : public HamsterLibrary::HamsterProgramBase
{
public:
  DemoHamsterProgram();
  void execute() override;
  virtual void turnRight();
  virtual void writeIfMouthIsEmpty();
};
