#include "ShoppingCart.h"
#include "ShoppingCart.h"
#include <vector>
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include "IOrderManagementInterface.h"

namespace Order
{
  ShoppingCart::ShoppingCart()
  {
  }
  void ShoppingCart::addProduct(int productId)
  {
    this->products.push_back(productId);
    alf::library::BasicInputOutput::WriteLine(std::string("Added product ") + std::to_string(productId));
  }
  void ShoppingCart::removeProduct(int productId)
  {
    alf::library::primitivebehaviors::CollectionFunctions::remove(this->products, productId);
    alf::library::BasicInputOutput::WriteLine(std::string("Removed product ") + std::to_string(productId));
  }
  void ShoppingCart::orderProducts()
  {
    for (auto& productId : this->products)
    {
      this->dependency_OrderManagement->addOrder(productId, 1);
    }
    this->dependency_OrderManagement->orderProducts();
    this->products.clear();
    alf::library::BasicInputOutput::WriteLine(std::string("Ordered products"));
  }
}
