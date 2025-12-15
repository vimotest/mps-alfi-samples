#include "Searching.h"
#include "IInventoryInterface.h"
#include <vector>
#include <string>

namespace Order
{
  Searching::Searching()
  {
  }
  int Searching::searchProduct(std::string productName)
  {
    std::vector<int> productIds = this->dependency_SearchInventory->getProductIds();
    for (auto& productId : productIds)
    {
      std::string name = this->dependency_SearchInventory->getProductName(productId);
      if (name == productName)
      {
        return productId;
      }
    }
    return -1;
  }
}
