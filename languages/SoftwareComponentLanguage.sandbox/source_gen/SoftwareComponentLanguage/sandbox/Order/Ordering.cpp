#include "Ordering.h"
#include <memory>
#include "OrderInfo.h"
#include "Ordering.h"
#include <vector>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include "IInventoryInterface.h"
#include <alf/library/BasicInputOutput.hpp>
#include <string>

namespace Order
{
  Ordering::Ordering()
  {
  }
  void Ordering::addOrder(int productId, int amount)
  {
    std::shared_ptr<OrderInfo> order = std::make_shared<OrderInfo>();
    order->productId = productId;
    order->amount = amount;
    this->orders.push_back(order);
  }
  void Ordering::removeOrder(int productId)
  {
    for (auto& order : this->orders)
    {
      if (order->productId == productId)
      {
        alf::library::primitivebehaviors::CollectionFunctions::remove(this->orders, order);
        break;
      }
    }
  }
  void Ordering::orderProducts()
  {
    for (auto& order : this->orders)
    {
      this->dependency_ManageInventory->removeProductItems(order->productId, order->amount);
      std::string productName = this->dependency_ManageInventory->getProductName(order->amount);
      alf::library::BasicInputOutput::WriteLine(std::string("Finish ordering ") + std::to_string(order->amount) + std::string("x ") + productName);
    }
    this->orders.clear();
  }
}
