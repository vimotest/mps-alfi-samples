#pragma once

#include "ISearchInterface.h"
#include "IShoppingInterface.h"
#include <memory>
#include "Searching.h"
#include "ShoppingCart.h"
#include "Inventory.h"
#include "Ordering.h"
#include <string>

namespace Order
{
  class Webstore : public ISearchInterface, public IShoppingInterface
  {
  public:
    Webstore();
    int searchProduct(std::string productName) override;
    void addProduct(int productId) override;
    void removeProduct(int productId) override;
    void orderProducts() override;
    std::shared_ptr<Searching> searching;
    std::shared_ptr<ShoppingCart> shoppingCart;
    std::shared_ptr<Inventory> inventory;
    std::shared_ptr<Ordering> ordering;
  };
}
