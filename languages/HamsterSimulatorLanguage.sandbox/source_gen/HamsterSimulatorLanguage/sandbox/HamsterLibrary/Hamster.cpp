#include "Hamster.h"
#include <optional>
#include <memory>
#include <alf/library/BasicInputOutput.hpp>
#include <string>
#include "Cell.h"
#include "Direction.h"
#include <vector>

namespace HamsterLibrary
{
  Hamster::Hamster(std::optional<std::shared_ptr<Cell>> cell)
  {
    this->currentCell = cell.value_or(std::make_shared<Cell>());
  }
  void Hamster::pickGrain()
  {
    if (this->currentCell->grainCount > 0)
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Picking grain!"));
      this->grainInMouth = this->grainInMouth + 1;
      this->currentCell->grainCount = this->currentCell->grainCount - 1;
    }
    else
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Failed to pick grain"));
    }
  }
  void Hamster::putGrain()
  {
    if (this->grainInMouth > 0)
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Putting grain!"));
      this->grainInMouth = this->grainInMouth - 1;
      this->currentCell->grainCount = this->currentCell->grainCount + 1;
    }
    else
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Failed to put grain"));
    }
  }
  void Hamster::move()
  {
    std::optional<std::shared_ptr<Cell>> frontCell = this->getFrontCell();
    if (frontCell.has_value())
    {
      std::optional<bool> helperVar_jhn7oh_a0a0b0e0 = frontCell.has_value() ? frontCell.value()->isWall : std::optional<bool>();
      if (helperVar_jhn7oh_a0a0b0e0 == true)
      {
        alf::library::BasicInputOutput::WriteLine(std::string("Failed to move, front is wall"));
      }
      else
      {
        alf::library::BasicInputOutput::WriteLine(std::string("Moving!"));
        this->currentCell = frontCell.value();
      }
    }
    else
    {
      alf::library::BasicInputOutput::WriteLine(std::string("Failed to move, front is out of territory"));
    }
  }
  void Hamster::turnLeft()
  {
    alf::library::BasicInputOutput::WriteLine(std::string("Turning left!"));
    if (this->currentDirection == HamsterLibrary::Direction::EAST)
    {
      this->currentDirection = HamsterLibrary::Direction::NORTH;
    }
    else if (this->currentDirection == HamsterLibrary::Direction::SOUTH)
    {
      this->currentDirection = HamsterLibrary::Direction::EAST;
    }
    else if (this->currentDirection == HamsterLibrary::Direction::WEST)
    {
      this->currentDirection = HamsterLibrary::Direction::SOUTH;
    }
    else
    {
      this->currentDirection = HamsterLibrary::Direction::WEST;
    }
  }
  void Hamster::write(std::string text)
  {
    alf::library::BasicInputOutput::WriteLine(text);
    this->writtenMessages.push_back(text);
  }
  bool Hamster::isFrontClear()
  {
    std::optional<std::shared_ptr<Cell>> frontCell = this->getFrontCell();
    if (frontCell.has_value())
    {
      std::optional<bool> helperVar_jhn7oh_a0a0b0h0 = frontCell.has_value() ? frontCell.value()->isWall : std::optional<bool>();
      if (helperVar_jhn7oh_a0a0b0h0 == true)
      {
        return false;
      }
    }
    else
    {
      return false;
    }
    return true;
  }
  bool Hamster::isGrainAvailable()
  {
    return this->currentCell->grainCount > 0;
  }
  bool Hamster::isMouthEmpty()
  {
    return this->grainInMouth == 0;
  }
  std::optional<std::shared_ptr<Cell>> Hamster::getFrontCell()
  {
    std::optional<std::shared_ptr<Cell>> frontCell = nullptr;
    if (this->currentDirection == HamsterLibrary::Direction::EAST)
    {
      frontCell = this->currentCell->east;
    }
    else if (this->currentDirection == HamsterLibrary::Direction::SOUTH)
    {
      frontCell = this->currentCell->south;
    }
    else if (this->currentDirection == HamsterLibrary::Direction::WEST)
    {
      frontCell = this->currentCell->west;
    }
    else
    {
      frontCell = this->currentCell->north;
    }
    return frontCell;
  }
}
