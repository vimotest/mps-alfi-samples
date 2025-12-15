#pragma once

#include "IOrderManagementInterface.h"
#include <vector>
#include <memory>
#include "OrderInfo.h"
#include "IInventoryInterface.h"

namespace Order
{
  class Ordering : public IOrderManagementInterface
  {
  public:
    Ordering();
    void addOrder(int productId, int amount) override;
    void removeOrder(int productId) override;
    void orderProducts() override;
    std::vector<std::shared_ptr<OrderInfo>> orders;
    std::shared_ptr<IInventoryInterface> dependency_ManageInventory;
  };
}
