#include "Inventory.h"
#include "Inventory.h"
#include "ProductStock.h"
#include <vector>
#include <string>

namespace Order
{
  Inventory::Inventory()
  {
  }
  void Inventory::addProductItems(int productId, int amount)
  {
    for (auto& productStock : this->products)
    {
      if (productStock->id == productId)
      {
        productStock->amount = productStock->amount + amount;
        break;
      }
    }
  }
  void Inventory::removeProductItems(int productId, int amount)
  {
    for (auto& productStock : this->products)
    {
      if (productStock->id == productId)
      {
        productStock->amount = productStock->amount - amount;
        break;
      }
    }
  }
  std::vector<int> Inventory::getProductIds()
  {
    std::vector<int> result = { };
    for (auto& productStock : this->products)
    {
      result.push_back(productStock->id);
    }
    return result;
  }
  int Inventory::getProductItemsAmount(int productId)
  {
    for (auto& productStock : this->products)
    {
      if (productStock->id == productId)
      {
        return productStock->amount;
      }
    }
    return 0;
  }
  std::string Inventory::getProductName(int productId)
  {
    for (auto& productStock : this->products)
    {
      if (productStock->id == productId)
      {
        return productStock->name;
      }
    }
    return std::string("");
  }
  int Inventory::searchProduct(std::string productName)
  {
    for (auto& productStock : this->products)
    {
      if (productStock->name == productName)
      {
        return productStock->id;
      }
    }
    return 0;
  }
}
