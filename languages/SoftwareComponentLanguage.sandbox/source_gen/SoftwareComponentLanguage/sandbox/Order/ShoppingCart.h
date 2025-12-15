#pragma once

#include "IShoppingInterface.h"
#include <memory>
#include "IOrderManagementInterface.h"
#include <vector>

namespace Order
{
  class ShoppingCart : public IShoppingInterface
  {
  public:
    ShoppingCart();
    void addProduct(int productId) override;
    void removeProduct(int productId) override;
    void orderProducts() override;
    std::shared_ptr<IOrderManagementInterface> dependency_OrderManagement;
  private:
    std::vector<int> products;
  };
}
