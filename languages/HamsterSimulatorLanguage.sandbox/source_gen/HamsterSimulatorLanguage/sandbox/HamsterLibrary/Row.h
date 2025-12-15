#pragma once

#include <vector>
#include <memory>
#include "Cell.h"

namespace HamsterLibrary
{
  class Row
  {
  public:
    Row(int columns);
    std::vector<std::shared_ptr<Cell>> cells;
  };
}
