/// <filename>
///     HelloPauleHamsterProgram.cs
/// </filename>
using HamsterLibrary;

internal class HelloPauleHamsterProgram : HamsterLibrary.HamsterProgramBase
{

    public HelloPauleHamsterProgram()
    {
        this.territory = new HamsterLibrary.Territory(2, 2);

        this.territory.getCellAt(0, 0).isWall = true;

        HamsterLibrary.Cell hamsterCell = this.territory.getCellAt(0, 0);
        this.hamster = new HamsterLibrary.Hamster(hamsterCell);
        this.hamster.grainInMouth = 0;
        this.hamster.currentDirection = HamsterLibrary.Direction.EAST;
    }

    public override void execute()
    {
        this.hamster.write("Hello Paule");
    }
}
