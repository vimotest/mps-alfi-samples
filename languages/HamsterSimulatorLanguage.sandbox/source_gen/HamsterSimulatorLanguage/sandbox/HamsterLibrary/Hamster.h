#pragma once

#include "Direction.h"
#include <optional>
#include <memory>
#include "Cell.h"
#include <vector>
#include <string>

namespace HamsterLibrary
{
  class Hamster
  {
  public:
    Hamster(std::optional<std::shared_ptr<Cell>> cell);
    virtual void pickGrain();
    virtual void putGrain();
    virtual void move();
    virtual void turnLeft();
    virtual void write(std::string text);
    virtual bool isFrontClear();
    virtual bool isGrainAvailable();
    virtual bool isMouthEmpty();
    int grainInMouth = 0;
    std::shared_ptr<Cell> currentCell;
    Direction currentDirection = HamsterLibrary::Direction::EAST;
    std::vector<std::string> writtenMessages;
  private:
    virtual std::optional<std::shared_ptr<Cell>> getFrontCell();
  };
}
