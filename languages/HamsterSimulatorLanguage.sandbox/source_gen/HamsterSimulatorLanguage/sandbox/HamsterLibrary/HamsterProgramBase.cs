/// <filename>
///     HamsterProgramBase.cs
/// </filename>
using HamsterLibrary;

namespace HamsterLibrary
{
    public abstract class HamsterProgramBase
    {
        public abstract void execute();

        public HamsterLibrary.Territory territory;

        public HamsterLibrary.Hamster hamster;
    }
}
