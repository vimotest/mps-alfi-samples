#pragma once

#include "HamsterLibrary/HamsterProgramBase.h"

class HelloPauleHamsterProgram : public HamsterLibrary::HamsterProgramBase
{
public:
  HelloPauleHamsterProgram();
  void execute() override;
};
