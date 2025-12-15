#include "Territory.h"
#include <memory>
#include "Territory.h"
#include <vector>
#include <alf/library/collectionfunctions/CollectionFunctions.hpp>
#include <optional>
#include "Row.h"
#include "Cell.h"

namespace HamsterLibrary
{
  Territory::Territory(int rows, int columns)
  {
    for (int rowIndex = 1; rowIndex <= rows; rowIndex++)
    {
      std::shared_ptr<Row> row = std::make_shared<Row>(columns);
      this->rows.push_back(row);

      if (rowIndex > 1)
      {
        std::optional<std::shared_ptr<Row>> upperRow = alf::library::primitivebehaviors::CollectionFunctions::at(this->rows, rowIndex - 1 - 1);
        for (int columnIndex = 1; columnIndex <= columns; columnIndex++)
        {
          std::vector<std::shared_ptr<Cell>> helperVar_ylb9x9_a0b0a0d0a0a0 = upperRow.has_value() ? upperRow.value()->cells : std::vector<std::shared_ptr<Cell>>();
          std::optional<std::shared_ptr<Cell>> upperRowCell = alf::library::primitivebehaviors::CollectionFunctions::at(helperVar_ylb9x9_a0b0a0d0a0a0, columnIndex - 1);
          std::optional<std::shared_ptr<Cell>> currentRowCell = alf::library::primitivebehaviors::CollectionFunctions::at(row->cells, columnIndex - 1);
          currentRowCell.value()->north = upperRowCell;
          upperRowCell.value()->south = currentRowCell;
        }
      }
    }
  }
  std::optional<std::shared_ptr<Cell>> Territory::getCellAt(int x, int y)
  {
    std::optional<std::shared_ptr<Row>> row = alf::library::primitivebehaviors::CollectionFunctions::at(this->rows, y + 1 - 1);
    std::vector<std::shared_ptr<Cell>> helperVar_ylb9x9_b0b0 = row.has_value() ? row.value()->cells : std::vector<std::shared_ptr<Cell>>();
    std::optional<std::shared_ptr<Cell>> cell = alf::library::primitivebehaviors::CollectionFunctions::at(helperVar_ylb9x9_b0b0, x + 1 - 1);
    return cell;
  }
}
