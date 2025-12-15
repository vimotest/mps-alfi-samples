#pragma once

#include "IInventoryInterface.h"
#include "ISearchInterface.h"
#include <vector>
#include <memory>
#include "ProductStock.h"
#include <string>

namespace Order
{
  class Inventory : public IInventoryInterface, public ISearchInterface
  {
  public:
    Inventory();
    void addProductItems(int productId, int amount) override;
    void removeProductItems(int productId, int amount) override;
    std::vector<int> getProductIds() override;
    int getProductItemsAmount(int productId) override;
    std::string getProductName(int productId) override;
    int searchProduct(std::string productName) override;
    std::vector<std::shared_ptr<ProductStock>> products;
  };
}
