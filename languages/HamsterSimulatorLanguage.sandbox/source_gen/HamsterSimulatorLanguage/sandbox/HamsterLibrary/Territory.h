#pragma once

#include <optional>
#include <memory>
#include "Cell.h"
#include <vector>
#include "Row.h"

namespace HamsterLibrary
{
  class Territory
  {
  public:
    Territory(int rows, int columns);
    virtual std::optional<std::shared_ptr<Cell>> getCellAt(int x, int y);
    std::vector<std::shared_ptr<Row>> rows;
  };
}
