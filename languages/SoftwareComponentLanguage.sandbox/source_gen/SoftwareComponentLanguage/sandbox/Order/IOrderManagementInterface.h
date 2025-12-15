#pragma once

namespace Order
{
  class IOrderManagementInterface
  {
  public:
    virtual ~IOrderManagementInterface() = default;
    virtual void addOrder(int productId, int amount) = 0;
    virtual void removeOrder(int productId) = 0;
    virtual void orderProducts() = 0;
  };
}
