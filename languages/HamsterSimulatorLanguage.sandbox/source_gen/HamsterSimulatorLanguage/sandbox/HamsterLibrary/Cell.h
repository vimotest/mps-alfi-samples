#pragma once

#include <optional>
#include <memory>

namespace HamsterLibrary
{
  class Cell
  {
  public:
    std::optional<std::shared_ptr<Cell>> north;
    std::optional<std::shared_ptr<Cell>> south;
    std::optional<std::shared_ptr<Cell>> east;
    std::optional<std::shared_ptr<Cell>> west;
    bool isWall = false;
    int grainCount = 0;
  };
}
