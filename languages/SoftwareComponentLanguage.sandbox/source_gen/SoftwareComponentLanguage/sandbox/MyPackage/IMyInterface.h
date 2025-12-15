#pragma once

namespace MyPackage
{
  class IMyInterface
  {
  public:
    virtual ~IMyInterface() = default;
    virtual int GenerateInt(int offset) = 0;
    virtual int MyFactor() = 0;
  };
}
