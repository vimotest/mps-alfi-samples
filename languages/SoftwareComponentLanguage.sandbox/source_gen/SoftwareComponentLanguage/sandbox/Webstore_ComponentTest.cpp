#include <gtest/gtest.h>
#include <memory>
#include "Order/IShoppingInterface.h"
#include "Order/Webstore.h"

class Webstore_ComponentTest : public testing::Test
{
protected:
};

TEST_F(Webstore_ComponentTest, testCase)
{
  std::shared_ptr<Order::Webstore> sut = std::make_shared<Order::Webstore>();
  sut->addProduct(1);
}
