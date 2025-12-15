#pragma once

#include <string>

namespace Order
{
  class ISearchInterface
  {
  public:
    virtual ~ISearchInterface() = default;
    virtual int searchProduct(std::string productName) = 0;
  };
}
