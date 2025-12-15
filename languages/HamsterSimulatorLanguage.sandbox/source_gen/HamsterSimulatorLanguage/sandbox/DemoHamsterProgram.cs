/// <filename>
///     DemoHamsterProgram.cs
/// </filename>
using HamsterLibrary;

internal class DemoHamsterProgram : HamsterLibrary.HamsterProgramBase
{

    public DemoHamsterProgram()
    {
        this.territory = new HamsterLibrary.Territory(8, 8);

        this.territory.getCellAt(0, 0).isWall = true;
        this.territory.getCellAt(1, 0).isWall = true;
        this.territory.getCellAt(2, 0).isWall = true;
        this.territory.getCellAt(3, 0).isWall = true;
        this.territory.getCellAt(4, 0).isWall = true;
        this.territory.getCellAt(5, 0).isWall = true;
        this.territory.getCellAt(6, 0).isWall = true;
        this.territory.getCellAt(7, 0).isWall = true;
        this.territory.getCellAt(0, 1).isWall = true;
        this.territory.getCellAt(5, 1).grainCount = 1;
        this.territory.getCellAt(7, 1).isWall = true;
        this.territory.getCellAt(0, 2).isWall = true;
        this.territory.getCellAt(7, 2).isWall = true;
        this.territory.getCellAt(0, 3).isWall = true;
        this.territory.getCellAt(7, 3).isWall = true;
        this.territory.getCellAt(0, 4).isWall = true;
        this.territory.getCellAt(7, 4).isWall = true;
        this.territory.getCellAt(0, 5).isWall = true;
        this.territory.getCellAt(7, 5).isWall = true;
        this.territory.getCellAt(0, 6).isWall = true;
        this.territory.getCellAt(7, 6).isWall = true;
        this.territory.getCellAt(0, 7).isWall = true;
        this.territory.getCellAt(1, 7).isWall = true;
        this.territory.getCellAt(2, 7).isWall = true;
        this.territory.getCellAt(3, 7).isWall = true;
        this.territory.getCellAt(4, 7).isWall = true;
        this.territory.getCellAt(5, 7).isWall = true;
        this.territory.getCellAt(6, 7).isWall = true;
        this.territory.getCellAt(7, 7).isWall = true;

        HamsterLibrary.Cell hamsterCell = this.territory.getCellAt(1, 1);
        this.hamster = new HamsterLibrary.Hamster(hamsterCell);
        this.hamster.grainInMouth = 0;
        this.hamster.currentDirection = HamsterLibrary.Direction.EAST;
    }

    public override void execute()
    {
        while (!this.hamster.isGrainAvailable())
        {
            this.hamster.move();
        }

        this.writeIfMouthIsEmpty();
        this.hamster.pickGrain();
        this.hamster.write("paule got a grain");
        this.writeIfMouthIsEmpty();
        this.hamster.putGrain();
        this.hamster.write("paule put the grain back");
        this.writeIfMouthIsEmpty();

        for (int i_msch_k0 = 1; i_msch_k0 <= 3; i_msch_k0++)
        {
            this.turnRight();
            this.hamster.move();
        }
    }

    public virtual void turnRight()
    {
        // to turn right, simply call 3x turn left
        for (int i_msch_b0a = 1; i_msch_b0a <= 3; i_msch_b0a++)
        {
            this.hamster.turnLeft();

            if (this.hamster.currentDirection == HamsterLibrary.Direction.NORTH)
            {
                this.hamster.write("Looking to north!");
            }
        }
    }

    public virtual void writeIfMouthIsEmpty()
    {
        if (this.hamster.isMouthEmpty())
        {
            this.hamster.write("mouth is empty!");
        }
    }
}
