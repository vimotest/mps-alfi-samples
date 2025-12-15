#include "Row.h"
#include <memory>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include "Cell.h"
#include <optional>
#include <vector>

namespace HamsterLibrary
{
  Row::Row(int columns)
  {
    for (int columnIndex = 1; columnIndex <= columns; columnIndex++)
    {
      std::shared_ptr<Cell> cell = std::make_shared<Cell>();
      if (columnIndex > 1)
      {
        std::optional<std::shared_ptr<Cell>> leftCell = alf::library::primitivebehaviors::CollectionFunctions::at(this->cells, columnIndex - 1 - 1);
        cell->west = leftCell;
        leftCell.value()->east = cell;
      }

      this->cells.push_back(cell);
    }
  }
}
