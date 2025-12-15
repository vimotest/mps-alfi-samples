/// <filename>
///     Territory.cs
/// </filename>
using System.Collections.Generic;
using Alf.Library.PrimitiveBehaviors;
using HamsterLibrary;

namespace HamsterLibrary
{
    internal class Territory
    {

        public Territory(int rows, int columns)
        {
            for (int rowIndex = 1; rowIndex <= rows; rowIndex++)
            {
                HamsterLibrary.Row row = new HamsterLibrary.Row(columns);
                this.rows.Add(row);

                if (rowIndex > 1)
                {
                    HamsterLibrary.Row upperRow = this.rows.At(rowIndex - 1 - 1);
                    for (int columnIndex = 1; columnIndex <= columns; columnIndex++)
                    {
                        System.Collections.Generic.List<HamsterLibrary.Cell> helperVar_ylb9x9_a0b0a0d0a0a0_0 = upperRow.cells;
                        HamsterLibrary.Cell upperRowCell = helperVar_ylb9x9_a0b0a0d0a0a0_0.At(columnIndex - 1);
                        HamsterLibrary.Cell currentRowCell = row.cells.At(columnIndex - 1);
                        currentRowCell.north = upperRowCell;
                        upperRowCell.south = currentRowCell;
                    }
                }
            }
        }

        public virtual HamsterLibrary.Cell getCellAt(int x, int y)
        {
            HamsterLibrary.Row row = this.rows.At(y + 1 - 1);
            System.Collections.Generic.List<HamsterLibrary.Cell> helperVar_ylb9x9_b0b0_0 = row.cells;
            HamsterLibrary.Cell cell = helperVar_ylb9x9_b0b0_0.At(x + 1 - 1);
            return cell;
        }

        public System.Collections.Generic.List<HamsterLibrary.Row> rows = new System.Collections.Generic.List<HamsterLibrary.Row>();
    }
}
