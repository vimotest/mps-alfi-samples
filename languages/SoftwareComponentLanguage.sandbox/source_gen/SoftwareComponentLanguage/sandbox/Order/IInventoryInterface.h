#pragma once

#include <vector>
#include <string>

namespace Order
{
  class IInventoryInterface
  {
  public:
    virtual ~IInventoryInterface() = default;
    virtual void addProductItems(int productId, int amount) = 0;
    virtual void removeProductItems(int productId, int amount) = 0;
    virtual std::vector<int> getProductIds() = 0;
    virtual std::string getProductName(int productId) = 0;
    virtual int getProductItemsAmount(int productId) = 0;
  };
}
