/// <filename>
///     Hamster.cs
/// </filename>
using Alf.Library;
using HamsterLibrary;
using System.Collections.Generic;

namespace HamsterLibrary
{
    public class Hamster
    {

        public Hamster(HamsterLibrary.Cell cell)
        {
            this.currentCell = cell ?? new HamsterLibrary.Cell();
        }

        public virtual void pickGrain()
        {
            if (this.currentCell.grainCount > 0)
            {
                BasicInputOutput.WriteLine("Picking grain!");
                this.grainInMouth = this.grainInMouth + 1;
                this.currentCell.grainCount = this.currentCell.grainCount - 1;
            }
            else
            {
                BasicInputOutput.WriteLine("Failed to pick grain");
            }
        }

        public virtual void putGrain()
        {
            if (this.grainInMouth > 0)
            {
                BasicInputOutput.WriteLine("Putting grain!");
                this.grainInMouth = this.grainInMouth - 1;
                this.currentCell.grainCount = this.currentCell.grainCount + 1;
            }
            else
            {
                BasicInputOutput.WriteLine("Failed to put grain");
            }
        }

        public virtual void move()
        {
            HamsterLibrary.Cell frontCell = this.getFrontCell();
            if (frontCell != null)
            {
                bool? helperVar_jhn7oh_a0a0b0e0_0 = frontCell.isWall;
                if (helperVar_jhn7oh_a0a0b0e0_0 == true)
                {
                    BasicInputOutput.WriteLine("Failed to move, front is wall");
                }
                else
                {
                    BasicInputOutput.WriteLine("Moving!");
                    this.currentCell = frontCell;
                }
            }
            else
            {
                BasicInputOutput.WriteLine("Failed to move, front is out of territory");
            }
        }

        public virtual void turnLeft()
        {
            BasicInputOutput.WriteLine("Turning left!");
            if (this.currentDirection == HamsterLibrary.Direction.EAST)
            {
                this.currentDirection = HamsterLibrary.Direction.NORTH;
            }
            else if (this.currentDirection == HamsterLibrary.Direction.SOUTH)
            {
                this.currentDirection = HamsterLibrary.Direction.EAST;
            }
            else if (this.currentDirection == HamsterLibrary.Direction.WEST)
            {
                this.currentDirection = HamsterLibrary.Direction.SOUTH;
            }
            else
            {
                this.currentDirection = HamsterLibrary.Direction.WEST;
            }
        }

        public virtual void write(string text)
        {
            BasicInputOutput.WriteLine(text);
            this.writtenMessages.Add(text);
        }

        public virtual bool isFrontClear()
        {
            HamsterLibrary.Cell frontCell = this.getFrontCell();
            if (frontCell != null)
            {
                bool? helperVar_jhn7oh_a0a0b0h0_0 = frontCell.isWall;
                if (helperVar_jhn7oh_a0a0b0h0_0 == true)
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
            return true;
        }

        public virtual bool isGrainAvailable()
        {
            return this.currentCell.grainCount > 0;
        }

        public virtual bool isMouthEmpty()
        {
            return this.grainInMouth == 0;
        }

        private HamsterLibrary.Cell getFrontCell()
        {
            HamsterLibrary.Cell frontCell = null;
            if (this.currentDirection == HamsterLibrary.Direction.EAST)
            {
                frontCell = this.currentCell.east;
            }
            else if (this.currentDirection == HamsterLibrary.Direction.SOUTH)
            {
                frontCell = this.currentCell.south;
            }
            else if (this.currentDirection == HamsterLibrary.Direction.WEST)
            {
                frontCell = this.currentCell.west;
            }
            else
            {
                frontCell = this.currentCell.north;
            }
            return frontCell;
        }

        public int grainInMouth = 0;

        public HamsterLibrary.Cell currentCell;

        public HamsterLibrary.Direction currentDirection = HamsterLibrary.Direction.EAST;

        public System.Collections.Generic.List<string> writtenMessages = new System.Collections.Generic.List<string>();
    }
}
