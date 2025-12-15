#include "DemoHamsterProgram.h"
#include "HamsterLibrary/HamsterProgramBase.h"
#include <memory>
#include <optional>
#include "HamsterLibrary/Territory.h"
#include "HamsterLibrary/Cell.h"
#include "HamsterLibrary/Hamster.h"
#include "HamsterLibrary/Direction.h"
#include "DemoHamsterProgram.h"
#include <string>

DemoHamsterProgram::DemoHamsterProgram()
{
  this->territory = std::make_shared<HamsterLibrary::Territory>(8, 8);

  this->territory->getCellAt(0, 0).value()->isWall = true;
  this->territory->getCellAt(1, 0).value()->isWall = true;
  this->territory->getCellAt(2, 0).value()->isWall = true;
  this->territory->getCellAt(3, 0).value()->isWall = true;
  this->territory->getCellAt(4, 0).value()->isWall = true;
  this->territory->getCellAt(5, 0).value()->isWall = true;
  this->territory->getCellAt(6, 0).value()->isWall = true;
  this->territory->getCellAt(7, 0).value()->isWall = true;
  this->territory->getCellAt(0, 1).value()->isWall = true;
  this->territory->getCellAt(5, 1).value()->grainCount = 1;
  this->territory->getCellAt(7, 1).value()->isWall = true;
  this->territory->getCellAt(0, 2).value()->isWall = true;
  this->territory->getCellAt(7, 2).value()->isWall = true;
  this->territory->getCellAt(0, 3).value()->isWall = true;
  this->territory->getCellAt(7, 3).value()->isWall = true;
  this->territory->getCellAt(0, 4).value()->isWall = true;
  this->territory->getCellAt(7, 4).value()->isWall = true;
  this->territory->getCellAt(0, 5).value()->isWall = true;
  this->territory->getCellAt(7, 5).value()->isWall = true;
  this->territory->getCellAt(0, 6).value()->isWall = true;
  this->territory->getCellAt(7, 6).value()->isWall = true;
  this->territory->getCellAt(0, 7).value()->isWall = true;
  this->territory->getCellAt(1, 7).value()->isWall = true;
  this->territory->getCellAt(2, 7).value()->isWall = true;
  this->territory->getCellAt(3, 7).value()->isWall = true;
  this->territory->getCellAt(4, 7).value()->isWall = true;
  this->territory->getCellAt(5, 7).value()->isWall = true;
  this->territory->getCellAt(6, 7).value()->isWall = true;
  this->territory->getCellAt(7, 7).value()->isWall = true;

  std::optional<std::shared_ptr<HamsterLibrary::Cell>> hamsterCell = this->territory->getCellAt(1, 1);
  this->hamster = std::make_shared<HamsterLibrary::Hamster>(hamsterCell);
  this->hamster->grainInMouth = 0;
  this->hamster->currentDirection = HamsterLibrary::Direction::EAST;
}

void DemoHamsterProgram::execute()
{
  while (!this->hamster->isGrainAvailable())
  {
    this->hamster->move();
  }

  this->writeIfMouthIsEmpty();
  this->hamster->pickGrain();
  this->hamster->write(std::string("paule got a grain"));
  this->writeIfMouthIsEmpty();
  this->hamster->putGrain();
  this->hamster->write(std::string("paule put the grain back"));
  this->writeIfMouthIsEmpty();

  for (int i_msch_k0 = 1; i_msch_k0 <= 3; i_msch_k0++)
  {
    this->turnRight();
    this->hamster->move();
  }
}

void DemoHamsterProgram::turnRight()
{
  // to turn right, simply call 3x turn left
  for (int i_msch_b0a = 1; i_msch_b0a <= 3; i_msch_b0a++)
  {
    this->hamster->turnLeft();

    if (this->hamster->currentDirection == HamsterLibrary::Direction::NORTH)
    {
      this->hamster->write(std::string("Looking to north!"));
    }
  }
}

void DemoHamsterProgram::writeIfMouthIsEmpty()
{
  if (this->hamster->isMouthEmpty())
  {
    this->hamster->write(std::string("mouth is empty!"));
  }
}
