#pragma once

#include "ISearchInterface.h"
#include <memory>
#include "IInventoryInterface.h"
#include <string>

namespace Order
{
  class Searching : public ISearchInterface
  {
  public:
    Searching();
    int searchProduct(std::string productName) override;
    std::shared_ptr<IInventoryInterface> dependency_SearchInventory;
  };
}
