#include "HelloPauleHamsterProgram.h"
#include "HamsterLibrary/HamsterProgramBase.h"
#include <memory>
#include <optional>
#include "HamsterLibrary/Territory.h"
#include "HamsterLibrary/Cell.h"
#include "HamsterLibrary/Hamster.h"
#include "HamsterLibrary/Direction.h"
#include <string>

HelloPauleHamsterProgram::HelloPauleHamsterProgram()
{
  this->territory = std::make_shared<HamsterLibrary::Territory>(2, 2);

  this->territory->getCellAt(0, 0).value()->isWall = true;

  std::optional<std::shared_ptr<HamsterLibrary::Cell>> hamsterCell = this->territory->getCellAt(0, 0);
  this->hamster = std::make_shared<HamsterLibrary::Hamster>(hamsterCell);
  this->hamster->grainInMouth = 0;
  this->hamster->currentDirection = HamsterLibrary::Direction::EAST;
}

void HelloPauleHamsterProgram::execute()
{
  this->hamster->write(std::string("Hello Paule"));
}
