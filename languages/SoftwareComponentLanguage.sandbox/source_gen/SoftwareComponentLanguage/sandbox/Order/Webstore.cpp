#include "Webstore.h"
#include <memory>
#include "ShoppingCart.h"
#include "Searching.h"
#include "Ordering.h"
#include "ISearchInterface.h"
#include "IShoppingInterface.h"
#include "Inventory.h"
#include <string>

namespace Order
{
  Webstore::Webstore()
  {
    this->searching = std::make_shared<Searching>();
    this->shoppingCart = std::make_shared<ShoppingCart>();
    this->inventory = std::make_shared<Inventory>();
    this->ordering = std::make_shared<Ordering>();
    this->shoppingCart->dependency_OrderManagement = this->ordering;
    this->searching->dependency_SearchInventory = this->inventory;
    this->ordering->dependency_ManageInventory = this->inventory;
  }
  int Webstore::searchProduct(std::string productName)
  {
    return this->inventory->searchProduct(productName);
  }
  void Webstore::addProduct(int productId)
  {
    this->shoppingCart->addProduct(productId);
  }
  void Webstore::removeProduct(int productId)
  {
    this->shoppingCart->removeProduct(productId);
  }
  void Webstore::orderProducts()
  {
    this->shoppingCart->orderProducts();
  }
}
