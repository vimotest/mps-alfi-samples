/// <filename>
///     Cell.cs
/// </filename>
namespace HamsterLibrary
{
    public class Cell
    {
        public HamsterLibrary.Cell north;

        public HamsterLibrary.Cell south;

        public HamsterLibrary.Cell east;

        public HamsterLibrary.Cell west;

        public bool isWall = false;

        public int grainCount = 0;
    }
}
