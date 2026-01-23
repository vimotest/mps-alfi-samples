/// <filename>
///     Row.cs
/// </filename>
using Alf.Library.PrimitiveBehaviors;
using HamsterLibrary;
using System.Collections.Generic;

namespace HamsterLibrary
{
    public class Row
    {

        public Row(int columns)
        {
            for (int columnIndex = 1; columnIndex <= columns; columnIndex++)
            {
                HamsterLibrary.Cell cell = new HamsterLibrary.Cell();
                if (columnIndex > 1)
                {
                    HamsterLibrary.Cell leftCell = this.cells.At(columnIndex - 1 - 1);
                    cell.west = leftCell;
                    leftCell.east = cell;
                }

                this.cells.Add(cell);
            }
        }

        public System.Collections.Generic.List<HamsterLibrary.Cell> cells = new System.Collections.Generic.List<HamsterLibrary.Cell>();
    }
}
