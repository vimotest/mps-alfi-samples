#include <gtest/gtest.h>
#include <memory>
#include "HamsterLibrary/HamsterProgramBase.h"
#include "HamsterLibrary/Hamster.h"
#include <optional>
#include "HamsterLibrary/Territory.h"
#include "HamsterLibrary/Cell.h"
#include <vector>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include <string>
#include "DemoHamsterProgram.h"

class HamsterTestSuite : public testing::Test
{
protected:
};

TEST_F(HamsterTestSuite, Demo)
{
  std::shared_ptr<DemoHamsterProgram> sut = std::make_shared<DemoHamsterProgram>();
  sut->execute();
  EXPECT_EQ(0, sut->hamster->grainInMouth);
  std::optional<int> helperVar_6n6sy_d0a0 = sut->territory->getCellAt(1, 5).has_value() ? sut->territory->getCellAt(1, 5).value()->grainCount : std::optional<int>();
  EXPECT_EQ(0, helperVar_6n6sy_d0a0);
  EXPECT_EQ(7, sut->hamster->writtenMessages.size());
  std::optional<std::string> helperVar_6n6sy_f0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 0);
  EXPECT_EQ(std::string("mouth is empty!"), helperVar_6n6sy_f0a0);
  std::optional<std::string> helperVar_6n6sy_g0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 1);
  EXPECT_EQ(std::string("paule got a grain"), helperVar_6n6sy_g0a0);
  std::optional<std::string> helperVar_6n6sy_h0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 2);
  EXPECT_EQ(std::string("paule put the grain back"), helperVar_6n6sy_h0a0);
  std::optional<std::string> helperVar_6n6sy_i0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 3);
  EXPECT_EQ(std::string("mouth is empty!"), helperVar_6n6sy_i0a0);
  std::optional<std::string> helperVar_6n6sy_j0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 4);
  EXPECT_EQ(std::string("Looking to north!"), helperVar_6n6sy_j0a0);
  std::optional<std::string> helperVar_6n6sy_k0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 5);
  EXPECT_EQ(std::string("Looking to north!"), helperVar_6n6sy_k0a0);
  std::optional<std::string> helperVar_6n6sy_l0a0 = alf::library::primitivebehaviors::CollectionFunctions::at(sut->hamster->writtenMessages, 6);
  EXPECT_EQ(std::string("Looking to north!"), helperVar_6n6sy_l0a0);
}
