#pragma once

namespace Order
{
  class IShoppingInterface
  {
  public:
    virtual ~IShoppingInterface() = default;
    virtual void addProduct(int productId) = 0;
    virtual void removeProduct(int productId) = 0;
    virtual void orderProducts() = 0;
  };
}
